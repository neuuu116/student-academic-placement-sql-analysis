-- Create database
CREATE DATABASE IF NOT EXISTS student_performance;
USE student_performance;

-- Create table for student academic & placement data
CREATE TABLE IF NOT EXISTS student_data (
    student_id INT,
    week INT,
    study_hours FLOAT,
    sleep_hours FLOAT,
    stress_level FLOAT,
    attendance_rate FLOAT,
    screen_time_hours FLOAT,
    caffeine_intake INT,
    learning_efficiency FLOAT,
    fatigue_index FLOAT,
    quiz_score FLOAT,
    assignment_score FLOAT,
    performance_index FLOAT
);

