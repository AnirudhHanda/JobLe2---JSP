<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JobLe2 - Home</title>
    <link rel="stylesheet" href="/css/homeStyle.css">
</head>
<body>

<nav>
    <div class="container">
        <a href="/home"><div class="logo">
            <img src="/image/logo3.png" id="logo1" class="logo1" alt="JobLe2 Logo">
            <img src="/image/logo3text.png" id="logo2" class="logo2" alt="JobLe2 Logo">
        </div></a>

        <ul>
            <li><a href="/home">Home</a></li>
            <li><a href="/view-all-jobs">View All Jobs</a></li>
            <li><a href="https://anirudhhanda.github.io/Portfolio/">Contact</a></li>
        </ul>
    </div>
</nav>

<header class="hero" style="background-image: url('<%= request.getContextPath() %>/image/hero.png')">
    <div class="container">
        <div class="hero-content">
            <h1>Find Your Dream Job</h1>
            <p>Explore thousands of job opportunities and take the next step in your career.</p>
            <div class="buttons">
                <a href="view-all-jobs">View All Jobs</a>
                <a href="add-job">Add Job</a>
            </div>
        </div>
    </div>
</header>

</body>
</html>