document.addEventListener("DOMContentLoaded", function() {
    // Assume you have a function to fetch user data from the backend
    // Replace the URL with your actual endpoint
    fetchUserData("https://your-api-endpoint.com/user")
        .then(displayUserProfile)
        .catch(handleError);
});

function fetchUserData(url) {
    return fetch(url)
        .then(response => response.json());
}

function displayUserProfile(userData) {
    document.getElementById("username").innerText = userData.username;
    document.getElementById("name").innerText = userData.name;
    document.getElementById("email").innerText = userData.email;
    document.getElementById("contact").innerText = userData.contact;
    document.getElementById("country").innerText = userData.country;
}

function handleError(error) {
    console.error("Error fetching user data:", error);
}