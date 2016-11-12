#Create Basic Routes

All the routes are defined in routes.php file.
Route class contains all the methods to create routes.
For example,
Create a route to access users, it can be '/users' 
~~~~
Route::get('users', 'ControllerName@methodName');
Route::post('users', 'ControllerName@methodName');
Route::put('users', 'ControllerName@methodName');
Route::patch('users', 'ControllerName@methodName');
Route::delete('users', 'ControllerName@methodName'); 
~~~~

Note: Always create named routes .i.e., we should add a name to the specific url.
There are two ways to named routes,

1) We can create an array in second parameter,    
~~~~
    Route::get('user/profile', ['as'=>'users.index','uses'=>'UserController@showProfile']);
~~~~
2) We can chain name method,
~~~~
    Route::get('user/profile', 'UserController@showProfile')->name('users.index');
~~~~
where, 
users.index is the name of the route user/profile,
UserController@showProfile is the action. UserController is controller's name and showProfile is method in UserController.
