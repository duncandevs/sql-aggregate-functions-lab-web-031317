## Code your solution below. Note that your SQL queries should be in quotation marks.
#highest_student_gpa
#   finds the highest gpa (FAILED - 1)
# #lowest_student_gpa
#   finds the lowest gpa (FAILED - 2)
# #average_student_gpa
#   finds the average gpa (FAILED - 3)
# #total_tardies_for_all_students
#   finds the total amount of tardies for all students (FAILED - 4)
# #average_gpa_for_9th_grade
#   find the average gpa for 9th grade (FAILED - 5)
def highest_student_gpa
  "SELECT gpa from students ORDER BY gpa DESC LIMIT 1"
end

def lowest_student_gpa
  "SELECT gpa from students ORDER BY gpa ASC LIMIT 1"
end
# SELECT AVG(Year)
# FROM Cars;
def average_student_gpa
  "SELECT  AVG(gpa) from students;"
end

# SELECT SUM(Year)
# FROM Cars;
def total_tardies_for_all_students
  "SELECT SUM(tardies) from students"
end

def average_gpa_for_9th_grade
  "SELECT AVG(gpa) FROM students WHERE grade = 9"
end
