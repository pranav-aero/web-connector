   <!DOCTYPE html>
<html> 
    
    <div>
<table>
        <thead>
            <tr>
                <th>CourseType</th>
                <th>Saved Check</th>
                <th>Id</th>
                <th>CourseName</th>
                
                <th>Save This To Selective list</th>
               <th><a href="{{route('saved.list')}}">Show saved List</th>
               <th><a href="{{route('list')}}">Show all List</th>
              
            </tr>
        </thead>
        <tbody> 
         @foreach($courses as $course)

            <tr>
                <td>
                 {{$course->coursetype}}
                </td>
                 <td>
                    <?php
                    if ($course->saved == 1) {
                        echo 'special list';
                    } else if ($course->saved  == 0) {
                        echo 'not speacial';
                    } else
                        echo
                        'Rejected'
                        ?>
                </td>
               <td>
                   {{$course->course_id}}
                </td>
                 <td>
                     {{$course->coursename}}
                </td>
         
                
                
                
                 <td>
                     
                    <form method="POST" action="{{ route('course.save') }}">
                        <input name="cid" type="hidden" value="{{  $course->id}}">

                   <select name="saved">

  <option value="">Select...</option>

  <option value="1">save</option>

  <option value="0">unsave</option>

</select>


                     <input type="submit" class="btn btn-info btn-sm" value="Press me to Save/unsave"/>
                   {{ Form::token() }}
                    </form></td>
                
                @endforeach

         
            </tr> 
                   </tbody>
    </table>
        </div>
</html>