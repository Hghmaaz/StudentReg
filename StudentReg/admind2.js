document.addEventListener("DOMContentLoaded", function () {
    // Simulate loading time
    setTimeout(function () {
        document.querySelector('.loadingspinner').style.display = 'none';
        document.querySelector('.container').style.display = 'block';
    }, 3000); //  timeout duration 
});