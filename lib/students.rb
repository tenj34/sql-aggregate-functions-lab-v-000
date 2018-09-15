## Code your solution below. Note that your SQL queries should be in quotation marks.
=begin
CREATE TABLE students
    (id INTEGER PRIMARY KEY,
    name TEXT,
    grade INTEGER,
    gpa FLOAT,
    tardies INTEGER);
=end


def highest_student_gpa
  @db.execute("SELECT MIN(gpa) FROM students;")
end

def lowest_student_gpa
end

def average_student_gpa
end

def total_tardies_for_all_students
end

def average_gpa_for_9th_grade
end
