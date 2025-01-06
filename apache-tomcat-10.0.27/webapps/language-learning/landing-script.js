// Function to show the login form and hide the signup form
function showLogin() {
    document.getElementById('loginForm').style.display = 'block';
    document.getElementById('signupForm').style.display = 'none';
}

// Function to show the signup form and hide the login form
function showSignup() {
    document.getElementById('loginForm').style.display = 'none';
    document.getElementById('signupForm').style.display = 'block';
}

// Function to toggle between login and signup forms
function toggleForms() {
    const loginForm = document.getElementById('loginForm');
    const signupForm = document.getElementById('signupForm');
    if (loginForm.style.display === 'none') {
        showLogin();
    } else {
        showSignup();
    }
}

// Function to handle login
function handleLogin(event) {
    event.preventDefault();
    const email = document.getElementById('loginEmail').value;
    const password = document.getElementById('loginPassword').value;
    console.log('Login:', email, password);
    
    // Add logic for authentication here (e.g., API call)
    
    // On successful login, redirect to the dashboard
    window.location.href = 'dashboard.html'; // Redirect to dashboard
}

// Function to handle signup
function handleSignup(event) {
    event.preventDefault();
    const email = document.getElementById('signupEmail').value;
    const password = document.getElementById('signupPassword').value;
    console.log('Signup:', email, password);
    
    // Add logic for signup here (e.g., API call)
    
    // On successful signup, redirect to the dashboard
    window.location.href = 'dashboard.html'; // Redirect to dashboard
}

