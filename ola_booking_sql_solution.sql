1. Retrieve all successful bookings:
CREATE VIEW Successful_Bookings AS
SELECT *
FROM bookings WHERE booking_status = 'success';
-------------------all successful bookings----------------------
SHOW TABLES;
SELECT * FROM successful_bookings

2. Find the average ride distance for each vehicle type:
CREATE VIEW ride_distance_for_each_vehicle As
SELECT Vehicle_Type, AVG(Ride_Distance) as avg_distance 
FROM bookings
GROUP BY Vehicle_Type;
-------------------average ride distance for each vehicle type----------------------
SHOW TABLES;
SELECT * FROM ride_distance_for_each_vehicle

3. Get the total number of cancelled rides by customers:
CREATE VIEW  canceled_rides_by_customers As
SELECT COUNT(*) 
FROM bookings 
WHERE Booking_Status = 'canceled by Customer';
-------------------total number of cancelled rides by customers----------------------
SHOW TABLES
SELECT * FROM canceled_rides_by_customers

4. List the top 5 customers who booked the highest number of rides:
CREATE VIEW Top_5_Customers As
SELECT Customer_ID, COUNT(Booking_ID) as total_rides 
FROM bookings
GROUP BY Customer_ID 
ORDER BY total_rides DESC LIMIT 5;
-------------------top 5 customers who booked the highest number of rides----------------------
SHOW TABLES
SELECT * FROM top_5_customers

5. Get the number of rides cancelled by drivers due to personal and car-related issues:
CREATE VIEW Rides_canceled_by_Drivers_P_C_Issues As
SELECT COUNT(*)
FROM bookings
WHERE canceled_Rides_by_Driver = 'Personal & Car related issue';
-------------------number of rides cancelled by drivers due to personal and car-related issues----------------------
SHOW TABLES
SELECT * FROM Rides_canceled_by_Drivers_P_C_Issues A

6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
CREATE VIEW max_min_driver_rating As
SELECT MAX(Driver_Ratings) as max_rating, MIN(Driver_Ratings) as min_rating
FROM bookings 
WHERE Vehicle_Type = 'Prime Sedan';
-------------------all successful bookings----------------------
SHOW TABLES 
SELECT * FROM max_min_driver_rating;

7. Retrieve all rides where payment was made using UPI:
CREATE VIEW UPI_Payment As
SELECT * 
FROM bookings 
WHERE Payment_Method = 'UPI';
-------------------all rides where payment was made using UPI----------------------
SHOW TABLES
SELECT * FROM UPI_Payment

8. Find the average customer rating per vehicle type:
CREATE VIEW avg_cust_rating As
SELECT Vehicle_Type, AVG(Customer_Rating) as avg_customer_rating 
FROM bookings
GROUP BY Vehicle_Type;
-------------------average customer rating per vehicle type----------------------
SHOW TABLES
SELECT * FROM avg_cust_rating

9. Calculate the total booking value of rides completed successfully:
CREATE VIEW total_successful_ride_value As
SELECT SUM(Booking_Value) as total_successful_value 
FROM bookings 
WHERE Booking_Status = 'Success';
------------------total booking value of rides completed successfully-----------------------
SHOW TABLES
SELECT * FROM total_successful_ride_value

10. List all incomplete rides along with the reason:
CREATE VIEW Incomplete_Rides_Reason As
SELECT Booking_ID, incomplete_rides_reason 
FROM bookings 
WHERE Incomplete_Rides ='Yes';
-------------------all incomplete rides along with the reason----------------------
SHOW TABLES
SELECT * FROM incomplete_rides_reason;

*****************************************************************************************************************************************
****************************************************RETRIVE ALL THE ANSWERS**************************************************************
*****************************************************************************************************************************************

1. Retrieve all successful bookings:
Select * From Successful_Bookings;

2. Find the average ride distance for each vehicle type:
Select * from ride_distance_for_each_vehicle;

3. Get the total number of canceled rides by customers:
Select * from canceled_rides_by_customers;

4. List the top 5 customers who booked the highest number of rides:
Select * from Top_5_Customers;

5. Get the number of rides canceled by drivers due to personal and car-related issues:
Select * from Rides_canceled_by_Drivers_P_C_Issues;

6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
Select * from max_min_driver_rating;

7. Retrieve all rides where payment was made using UPI:
Select * from UPI_Payment;

8. Find the average customer rating per vehicle type:
Select * from avg_cust_rating;

9. Calculate the total booking value of rides completed successfully:
Select * from total_successful_ride_value;

10. List all incomplete rides along with the reason:
Select * from Incomplete_Rides_Reason;
