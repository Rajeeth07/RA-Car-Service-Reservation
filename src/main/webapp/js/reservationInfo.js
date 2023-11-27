document.addEventListener("DOMContentLoaded", function() {
    // Set the min attribute for the date input to the current date
    var currentDate = new Date().toISOString().split("T")[0];
    document.getElementById("date").min = currentDate;

    // Add event listener for form submission
    document.getElementById("reservationForm").addEventListener("submit", function(event) {
        event.preventDefault(); // Prevent form submission for now (to add validation logic)

        // Add your validation logic here
        if (validateForm()) {
            // If the form is valid, you can submit the data to the server or perform other actions
            alert("Reservation submitted successfully!");
            // You can add code here to send the form data to the server
        }
    });
});

function validateForm() {
    // Implement your form validation logic here
    // Return true if the form is valid, false otherwise
    return true;
}