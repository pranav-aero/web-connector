<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Course;

class UserController extends Controller {

    public function index() {
        $courses = Course::all();
        return view('list', compact('courses'));
    }
    public function saved() {
        $courses = Course::all()->where('saved',1);
        return view('list', compact('courses'));
    }

    public function refresh() {
        $url = 'https://api.coursera.org/api/courses.v1';
        $map = file_get_contents($url);
        $decode = json_decode($map, true);
        $total = count($decode['elements']);
        for ($i = 0; $i < $total; $i++) {

            Course::create([
                'course_id' => $decode['elements'][$i]['id'],
                'coursename' => $decode['elements'][$i]['name'],
                'coursetype' => $decode['elements'][$i]['courseType'],
            ]);
        }

       $courses = Course::all()->where('saved',1);
        return view('list', compact('courses'));
    }

    public function updateSave(Request $request) {

        $id = $request->cid;
        $input = $request->all();
        $course = Course::findOrfail($id);
        if ($request->saved == 1) {
            $input['saved'] = 1;
        } else {
            $input['saved'] = 0;
        }
        $course->update($input);
        session()->flash('message', 'Member Was Updated');
        return redirect('/');
    }

    //
}
