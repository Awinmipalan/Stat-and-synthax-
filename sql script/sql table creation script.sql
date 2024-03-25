DROP DATABASE IF EXISTS son;
CREATE DATABASE IF NOT EXISTS son;
USE son;
CREATE TABLE airline (
    age INT NOT NULL,
    Distance_to_destination_light_years FLOAT NOT NULL,
    duration_of_stay_earth_days FLOAT NOT NULL,
    Number_0f_companion INT NOT NULL,
    Price_Galactic_Credit FLOAT NOT NULL,
    Booking_date DATE NOT NULL,
    Departure_date DATE NOT NULL,
    Booking_month INT NULL,
    Customer_Satisfaction_Score FLOAT NOT NULL,
    Economy BOOL NOT NULL,
    Luxury BOOL  NULL, 
    Colonization BOOL NOT NULL, 
    Tourism BOOL NOT NULL, 
    Other BOOL NOT NULL, 
    Research BOOL NOT NULL, 
    Gender BOOL NOT NULL,
    Loyalty_program__Member BOOL NOT NULL,
    colonist BOOL NOT NULL,
    Tourist BOOL NOT NULL,
    Scientist BOOL NOT NULL,
    Explorer BOOl NOT NULL,
    Special_Meal BOOL NOT NULL,
    Window_Seat BOOL NOT NULL,
    Departure_month INT NULL,
    Departure_day INT NULL,
    Booking_day INT NULL
);
SELECT * FROM Airline;