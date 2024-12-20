<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Your Page Title</title>
    <link rel="stylesheet" type="text/css" href="landing-styles.css">
    <script src="landing-script.jsp"></script>
    <script src="dashboard-script.jsp"></script>
</head>
<body>
    <!-- Particles.js Container -->
    <div id="particles-js"></div>

    <!-- Platform Name -->
    <div class="platform-name">
        <h1 class="glow-text">IndoLearn</h1>
    </div>

    <!-- Hero Section -->
    <div class="hero-container">
        <div class="row h-100 align-items-center">
            <!-- Left side with image -->
            <div class="col-md-6 text-center" data-aos="fade-up" data-aos-duration="1000">
                <img src="https://img.freepik.com/free-vector/tiny-people-learning-different-languages_74855-11104.jpg" alt="Language Learning" class="hero-image">
            </div>
            
            <!-- Right side with content -->
            <div class="col-md-6 text-center text-md-start" data-aos="fade-up" data-aos-delay="200" data-aos-duration="1000">
                <h1 class="gradient-text mb-4">Explore Global Languages</h1>
                <p class="lead mb-4">Learn any language interactively with native speakers. Choose from multiple languages including Indonesian, English, Spanish, and more!</p>
                <div class="d-flex justify-content-center justify-content-md-start gap-3">
                    <button class="btn btn-primary btn-lg" data-bs-toggle="modal" data-bs-target="#signupModal">
                        <i class="fas fa-user-plus me-2"></i>Sign Up
                    </button>
                    <button class="btn btn-outline-light btn-lg" data-bs-toggle="modal" data-bs-target="#loginModal">
                        <i class="fas fa-sign-in-alt me-2"></i>Login
                    </button>
                </div>
            </div>
        </div>
    </div>

    <!-- Login Modal -->
    <div class="modal fade" id="loginModal" tabindex="-1">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title gradient-text">Welcome Back</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
                </div>
                <div class="modal-body">
                    <form id="loginForm" onsubmit="handleLogin(event)">
                        <div class="mb-3">
                            <label for="loginEmail" class="form-label">Email address</label>
                            <input type="email" class="form-control" id="loginEmail" required>
                        </div>
                        <div class="mb-3">
                            <label for="loginPassword" class="form-label">Password</label>
                            <input type="password" class="form-control" id="loginPassword" required>
                        </div>
                        <div class="mb-3 form-check">
                            <input type="checkbox" class="form-check-input" id="rememberMe">
                            <label class="form-check-label" for="rememberMe">Remember me</label>
                        </div>
                        <button type="submit" class="btn btn-primary w-100">Login</button>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <!-- Signup Modal -->
    <div class="modal fade" id="signupModal" tabindex="-1">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title gradient-text">Start Your Language Journey</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
                </div>
                <div class="modal-body">
                    <form id="signupForm" onsubmit="handleSignup(event)">
                        <div class="mb-3">
                            <label for="signupName" class="form-label">Full Name</label>
                            <input type="text" class="form-control" id="signupName" required>
                        </div>
                        <div class="mb-3">
                            <label for="signupEmail" class="form-label">Email address</label>
                            <input type="email" class="form-control" id="signupEmail" required>
                        </div>
                        <div class="mb-3">
                            <label for="signupPassword" class="form-label">Password</label>
                            <input type="password" class="form-control" id="signupPassword" required>
                        </div>
                        <div class="mb-3">
                            <label for="signupConfirmPassword" class="form-label">Confirm Password</label>
                            <input type="password" class="form-control" id="signupConfirmPassword" required>
                        </div>
                        <button type="submit" class="btn btn-primary w-100">Sign Up</button>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <!-- AOS JS -->
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
    <!-- Particles.js -->
    <script src="https://cdn.jsdelivr.net/particles.js/2.0.0/particles.min.js"></script>
    <!-- Custom JS -->
    <script src="landing-script.js"></script>
</body>
</html>
