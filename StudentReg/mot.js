// Array of motivational quotes
const quotes = [
    "If you try more, you can be great at academics.",
    "Success is not final, failure is not fatal: It is the courage to continue that counts.",
    "The only way to do great work is to love what you do.",
    "Believe you can and you're halfway there.",
    "You are capable of more than you know.",
    "Dream big and dare to fail.",
    "Hardships often prepare ordinary people for an extraordinary destiny."
];

// Function to display a random quote
function displayRandomQuote() {
    const randomIndex = Math.floor(Math.random() * quotes.length);
    const quoteElement = document.getElementById('quote');
    quoteElement.textContent = quotes[randomIndex];
}

// Display a random quote when the page loads
document.addEventListener('DOMContentLoaded', displayRandomQuote);
