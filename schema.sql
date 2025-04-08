
-- Students Table
CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    age INT,
    gender VARCHAR(20),
    year_of_study INT,
    major VARCHAR(50)
);

-- Mental_Health_Surveys Table
CREATE TABLE Mental_Health_Surveys (
    survey_id INT PRIMARY KEY,
    student_id INT,
    stress_level INT,
    anxiety_level INT,
    depression_level INT,
    date_taken DATE,
    FOREIGN KEY (student_id) REFERENCES Students(student_id)
);

-- Lifestyle Table
CREATE TABLE Lifestyle (
    student_id INT PRIMARY KEY,
    sleep_hours_per_night FLOAT,
    exercise_hours_per_week FLOAT,
    social_hours_per_week FLOAT,
    screen_time_hours_per_day FLOAT,
    FOREIGN KEY (student_id) REFERENCES Students(student_id)
);

-- Academic_Info Table
CREATE TABLE Academic_Info (
    student_id INT PRIMARY KEY,
    average_gpa FLOAT,
    weekly_study_hours FLOAT,
    course_load_rating INT,
    FOREIGN KEY (student_id) REFERENCES Students(student_id)
);

-- Support_Usage Table
CREATE TABLE Support_Usage (
    student_id INT PRIMARY KEY,
    has_used_counseling_services BOOLEAN,
    satisfaction_with_support_services INT,
    preferred_support_method VARCHAR(50),
    FOREIGN KEY (student_id) REFERENCES Students(student_id)
);
