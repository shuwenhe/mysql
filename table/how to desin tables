1:1 one-to-one
1:M one-to-many
M:N many-to-many
-----------------------------------------------------------------
# For http://stackoverflow.com/a/7296873/396458

student: student_id, first_name, last_name
classes: class_id, name, teacher_id
student_classes: class_id, student_id     # the junction table

students:
id | first  | last
=====================
1  | John   | Lee
2  | Jane   | Wilson
3  | Daniel | Gomez
 
classes:
id | name    | teacher_id
==========================
1  | Biology | 2
2  | Physics | 4
3  | English | 77
 
student_classes
s_id | c_id
======================
  1  |  2   # John is taking Physics 
  1  |  3   # John is taking English
  2  |  2   # Jane is taking Physics
  3  |  1   # Daniel is taking Biology
-----------------------------------------------------------------