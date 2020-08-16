--CREATE DATABASE TripPlanner;
--USE TripPlanner;

--CREATE TABLE UserInfo(
--UserID INT NOT NULL Primary Key Identity(1,1),
--UserAddress VARCHAR(50) NOT NULL,
--Phone# VARCHAR(15) NOT NULL,
--DOB VARCHAR(10) NOT NULL
--);

--CREATE TABLE Passport(
--Passport# VARCHAR(30) NOT NULL Primary Key,
--Expiration DATE NOT NULL,
--PassportAddress VARCHAR(50) NOT NULL);

--CREATE TABLE Hotel(
--HotelID int not null primary key Identity(1,1),
--CheckInDate Date not null,
--CheckOutDate DATE Not NULL,
--CostPerNight FLOAT NOT NULL,
--HotelName VARCHAR(30) NOT NULL,
--HotelAddress VARCHAR(50) NOT NULL,
--HotelPhone# VARCHAR(15) NOT NULL);

--CREATE TABLE Trip(
--TripID int not null primary key identity(1,1),
--UserID int FOREIGN KEY REFERENCES UserInfo(UserID),
--Budget FLOAT,
--StartDestination VARCHAR(30) NOT NULL,
--EndDestination VARCHAR(30) NOT NULL,
--TravelMode VARCHAR(25) NOT NULL,
--StartDate DATE NOT NULL,
--EndeDate DATE NOT NULL);

--ALTER TABLE UserInfo
--Alter COLUMN DOB DATE;

--ALTER TABLE UserInfo
--ADD Passport# VARCHAR(30) NOT NULL;

--Alter table UserInfo
--ADD FOREIGN KEY (Passport#) REFERENCES Passport(Passport#);

--CREATE table TripHotel(
--TripID int FOREIGN KEY references Trip(TripID),
--HotelID int Foreign key references Hotel(HotelID)
--);




