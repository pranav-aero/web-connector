<?php

/*
  |--------------------------------------------------------------------------
  | Web Routes
  |--------------------------------------------------------------------------
  |
  | Here is where you can register web routes for your application. These
  | routes are loaded by the RouteServiceProvider within a group which
  | contains the "web" middleware group. Now create something great!
  |
 */

Route::get('/', function () {

   
    return view('welcome');
});
Route::get('/refresh','UserController@refresh');
Route::get('/','UserController@index')->name('list');
Route::get('/saved','UserController@saved')->name('saved.list');
Route::post('save','UserController@updateSave')->name('course.save');