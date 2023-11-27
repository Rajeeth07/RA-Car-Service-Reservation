<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="CSS/reservationInfo.css">
<link rel="icon" type="image/x-icon" href="Img/logo.ico">
    <title>Reservation</title>
</head>
<body>
    <div class="container">
        <h1>Car Service Reservation</h1>
        <form id="reservationForm">
            <!-- User Details -->
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="contact">Contact Number:</label>
            <input type="tel" id="contact" name="contact" required>

            <!-- Date of Service Reservation -->
            <label for="date">Date of Service Reservation:</label>
            <input type="date" id="date" name="date" min="" required>

            <!-- Preferred Time -->
            <label for="time">Preferred Time:</label>
            <select id="time" name="time" required>
            	<option selected>Select</option>
                <option value="10AM">10 AM</option>
                <option value="11AM">11 AM</option>
                <option value="12PM">12 PM</option>
            </select>

            <!-- Preferred Location -->
            <label for="location">Preferred Location:</label>
            <select id="location" name="location" required>
            	<option selected>Select</option.>
                <option value="district1">Jaffna</option>
                <option value="district2">colomo</option>
                <option value="district3">vavuniya</option>
               	<option value="district1">Gambaha</option>
               	<option value="district1">galle</option>
               	<option value="district1">kandy</option>
               	<option value="district1">batticalo</option>
               	<option value="district1">Mannar2</option>
            </select>

            <!-- Vehicle Details -->
            <label for="vehicleReg">Vehicle Registration Number:</label>
            <input type="text" id="vehicleReg" name="vehicleReg" required>

            <label for="mileage">Current Mileage:</label>
            <input type="number" id="mileage" name="mileage" required>

            <!-- Additional Message -->
            <label for="message">Message:</label>
            <textarea id="message" name="message" rows="4"></textarea>

            <button type="submit">Submit Reservation</button>
        </form>
    </div>
    <script src="js/reservationInfo.js"></script>
</body>
</html>