<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Your Dashboard Title</title>
    <link rel="stylesheet" type="text/css" href="dashboard-styles.css">
    <script src="dashboard-script.jsp"></script>
</head>
<body>
    <!-- Top Navigation -->
    <nav class="navbar navbar-expand-lg">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">
                <h3 class="glow-text">IndoLearn</h3>
            </a>
            <div class="nav-right d-flex align-items-center">
                <div class="streak-counter me-4">
                    <i class="fas fa-fire"></i>
                    <span>5 Day Streak!</span>
                </div>
                <div class="gems-counter me-4">
                    <i class="fas fa-gem"></i>
                    <span>250</span>
                </div>
                <div class="profile-menu">
                    <img src="https://ui-avatars.com/api/?name=User&background=random" alt="Profile" class="profile-pic">
                </div>
            </div>
        </div>
    </nav>

    <!-- Main Content -->
    <div class="container-fluid dashboard-container">
        <div class="row">
            <!-- Left Sidebar -->
            <div class="col-md-3 sidebar">
                <div class="progress-stats">
                    <div class="daily-goal">
                        <h4>Daily Goal</h4>
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" style="width: 75%"></div>
                        </div>
                        <span>75 XP / 100 XP</span>
                    </div>
                    <div class="level-info mt-4">
                        <h4>Level 5</h4>
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" style="width: 60%"></div>
                        </div>
                        <span>300 XP to Level 6</span>
                    </div>
                </div>
            </div>

            <!-- Main Learning Path -->
            <div class="col-md-6">
                <div class="learning-path">
                    <!-- Unit 1 -->
                    <div class="unit completed">
                        <h3>Unit 1: Basics</h3>
                        <div class="lessons">
                            <div class="lesson-circle completed">
                                <i class="fas fa-check"></i>
                                <span>Greetings</span>
                            </div>
                            <div class="lesson-circle completed">
                                <i class="fas fa-check"></i>
                                <span>Numbers</span>
                            </div>
                            <div class="lesson-circle completed">
                                <i class="fas fa-check"></i>
                                <span>Colors</span>
                            </div>
                        </div>
                    </div>

                    <!-- Unit 2 -->
                    <div class="unit active">
                        <h3>Unit 2: Phrases</h3>
                        <div class="lessons">
                            <div class="lesson-circle completed">
                                <i class="fas fa-check"></i>
                                <span>Common Phrases</span>
                            </div>
                            <div class="lesson-circle active pulse">
                                <i class="fas fa-play"></i>
                                <span>Daily Talk</span>
                            </div>
                            <div class="lesson-circle locked">
                                <i class="fas fa-lock"></i>
                                <span>Questions</span>
                            </div>
                        </div>
                    </div>

                    <!-- Unit 3 -->
                    <div class="unit locked">
                        <h3>Unit 3: Grammar</h3>
                        <div class="lessons">
                            <div class="lesson-circle locked">
                                <i class="fas fa-lock"></i>
                                <span>Pronouns</span>
                            </div>
                            <div class="lesson-circle locked">
                                <i class="fas fa-lock"></i>
                                <span>Verbs</span>
                            </div>
                            <div class="lesson-circle locked">
                                <i class="fas fa-lock"></i>
                                <span>Tenses</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Right Sidebar -->
            <div class="col-md-3 sidebar">
                <div class="achievements-section">
                    <h4>Achievements</h4>
                    <div class="achievement-cards">
                        <div class="achievement-card">
                            <i class="fas fa-star"></i>
                            <span>Perfect Week</span>
                        </div>
                        <div class="achievement-card">
                            <i class="fas fa-bolt"></i>
                            <span>Fast Learner</span>
                        </div>
                        <div class="achievement-card locked">
                            <i class="fas fa-trophy"></i>
                            <span>Master Speaker</span>
                        </div>
                    </div>
                </div>
                <div class="friends-section mt-4">
                    <h4>Leaderboard</h4>
                    <div class="friend-list">
                        <div class="friend-item">
                            <span class="rank">1</span>
                            <img src="https://ui-avatars.com/api/?name=John&background=random" alt="Friend">
                            <span class="name">John D.</span>
                            <span class="xp">520 XP</span>
                        </div>
                        <div class="friend-item active">
                            <span class="rank">2</span>
                            <img src="https://ui-avatars.com/api/?name=User&background=random" alt="You">
                            <span class="name">You</span>
                            <span class="xp">480 XP</span>
                        </div>
                        <div class="friend-item">
                            <span class="rank">3</span>
                            <img src="https://ui-avatars.com/api/?name=Sarah&background=random" alt="Friend">
                            <span class="name">Sarah M.</span>
                            <span class="xp">450 XP</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Custom JS -->
    <script src="dashboard-script.jsp"></script>

</body>
</html>
