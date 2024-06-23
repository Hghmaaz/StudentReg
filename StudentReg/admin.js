
document.addEventListener("DOMContentLoaded", function () {
    // Simulate loading time
    setTimeout(function () {
        // Hide the loader
        document.querySelector('.loader-container').style.display = 'none';
        // Show the main content
        document.querySelector('.container').style.display = 'block';
    }, 3000); // Adjust the timeout duration as needed
});
