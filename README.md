![image](https://github.com/user-attachments/assets/24b4ea35-9c71-4716-8b49-1dea0d7202c5)

# Ola_Booking_sql-project
# SQL-Driven Booking Insights: From Data to Decisions

This project demonstrates the use of SQL to analyze booking data. The analysis includes creating views to retrieve specific insights, such as successful bookings, ride distances, customer behaviors, and payment trends. The project is structured around the creation of views to simplify complex queries and organize data effectively. The output is intended for business analysis and decision-making purposes.

## Problem Statement

Analyzing booking data is critical for understanding customer behavior, ride trends, and operational inefficiencies. The goal of this project is to extract actionable insights from raw booking data by employing SQL for data extraction, preparation, and analysis. By creating organized views, we aim to simplify complex queries, enhance data accessibility, and support data-driven decision-making.
## Dataset

The project uses a bookings table that contains information about rides, including:

Booking_ID: Unique identifier for each booking.

Customer_ID: Identifier for customers.

Booking_Status: Status of the booking (e.g., "Success," "Canceled by Customer").

Ride_Distance: Distance of the ride.

Vehicle_Type: Type of vehicle used for the ride.

Driver_Ratings: Rating given by customers to drivers.

Customer_Rating: Rating given by drivers to customers.

Payment_Method: Method used to make the payment (e.g., "UPI").

Booking_Value: Total value of the ride.

Incomplete_Rides: Flag indicating if the ride was incomplete.

Incomplete_Rides_Reason: Reason for incomplete rides (if applicable).

Canceled_Rides_by_Driver: Reason for cancellations by drivers.
## Data Cleaning and Preparation

* Removed duplicates to ensure data consistency.

* Assigned correct data types to columns for accurate  analysis.

* Verified data integrity to handle null values and    inconsistencies.
## Tools Used
* Database: MySQL

* Query Editor: MySQL Workbench

* Data Cleaning: Excel
## Execution Steps

1. Set Up the Environment: Create a database and the bookings table.

2. Data Cleaning: Prepare the dataset by removing duplicates and assigning appropriate data types.

3. Run SQL Scripts: Execute the queries provided in  the sql_queries.sql file to create views.

4. Validate Results: Use SELECT statements to verify the correctness of the views.
## Repository Structure

1. README.md: This file containing project details.

2. Ola_Bookings.csv: Dataset used for the analysis.

3. sql_queries.sql: Contains all SQL queries used in the project.
## Learning Outcomes

This project is a practical demonstration of how SQL can be used for data extraction, preparation, and analysis. It provides hands-on experience with:

Writing efficient SQL queries.

Using SQL views for simplifying and organizing complex queries.

Handling real-world data challenges through cleaning and preparation.
