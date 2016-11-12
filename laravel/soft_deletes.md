#Soft Deletes

###Introduction
Deleting a record from database may crash your code as you might have foreign key constraints or primary key dependencies on other tables in your project.
To avoid such situation, laravel has the feature to **'soft-delete'** your record from database.

###Working
A **'deleted\_at'** column is set in table which decides whether the record is deleted or not. If the value of **'deleted\_at'** is set to non-null value then the record has been soft deleted.

###Implementation
######Step 1
We need to create **'deleted\_at'** column in our table. Laravel contains the helper method to create this column.
~~~~
        Schema::table('tasks', function (Blueprint $table) {
            $table->softDeletes();
        });
~~~~