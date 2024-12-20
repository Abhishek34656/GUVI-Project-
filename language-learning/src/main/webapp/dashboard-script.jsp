// Wait for the DOM to be fully loaded
document.addEventListener('DOMContentLoaded', function() {
    // Check authentication first
    function checkAuth() {
        const isLoggedIn = localStorage.getItem('isLoggedIn');
        if (isLoggedIn !== 'true') {
            window.location.href = 'landing.html';
        }
    }
    checkAuth();

    // Handle sidebar menu item clicks
    const menuItems = document.querySelectorAll('.sidebar-menu li');
    menuItems.forEach(item => {
        item.addEventListener('click', function() {
            // Remove active class from all items
            menuItems.forEach(i => i.classList.remove('active'));
            // Add active class to clicked item
            this.classList.add('active');
        });
    });

    // Handle search functionality
    const searchInput = document.querySelector('.search-bar input');
    searchInput.addEventListener('keyup', function(e) {
        if (e.key === 'Enter') {
            // Implement search functionality here
            console.log('Searching for:', this.value);
        }
    });

    // Handle notification clicks
    const notificationBadge = document.querySelector('.notification-badge');
    notificationBadge.addEventListener('click', function() {
        // Implement notification panel functionality here
        console.log('Opening notifications');
    });

    // Handle practice button clicks
    const practiceButtons = document.querySelectorAll('.practice-list button');
    practiceButtons.forEach(button => {
        button.addEventListener('click', function() {
            const practiceName = this.parentElement.querySelector('h4').textContent;
            // Implement practice start functionality here
            console.log('Starting practice:', practiceName);
        });
    });

    // Handle continue learning button
    const continueButton = document.querySelector('.course-progress-card button');
    continueButton.addEventListener('click', function() {
        // Implement continue learning functionality here
        console.log('Continuing course');
    });

    // Update user profile
    function updateUserProfile() {
        // Get user info from localStorage or session
        const userName = localStorage.getItem('userName') || 'User';
        document.querySelector('.user-name').textContent = `Welcome, ${userName}!`;
    }

    // Initialize user profile
    updateUserProfile();

    // Example function to update progress
    function updateProgress(progress) {
        const progressBar = document.querySelector('.progress-bar');
        progressBar.style.width = `${progress}%`;
        progressBar.textContent = `${progress}%`;
    }

    // Example function to update stats
    function updateStats(stats) {
        // Update learning time
        const learningTime = document.querySelector('.stat-card:nth-child(1) .stat-info p');
        if (stats.learningTime) {
            learningTime.textContent = stats.learningTime;
        }

        // Update current level
        const currentLevel = document.querySelector('.stat-card:nth-child(2) .stat-info p');
        if (stats.currentLevel) {
            currentLevel.textContent = stats.currentLevel;
        }

        // Update achievements
        const achievements = document.querySelector('.stat-card:nth-child(3) .stat-info p');
        if (stats.achievements) {
            achievements.textContent = stats.achievements;
        }
    }

    // Example: Update stats with mock data
    updateStats({
        learningTime: '12.5 hours',
        currentLevel: 'Intermediate',
        achievements: '15 Badges'
    });

    // Handle logout
    const logoutBtn = document.querySelector('#logoutBtn');
    if (logoutBtn) {
        logoutBtn.addEventListener('click', function() {
            localStorage.removeItem('isLoggedIn');
            localStorage.removeItem('userEmail');
            localStorage.removeItem('userName');
            localStorage.removeItem('rememberMe');
            window.location.href = 'landing.html';
        });
    }
});
