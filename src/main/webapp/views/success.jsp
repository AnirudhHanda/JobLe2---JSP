<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<%@ page import="com.walter.o197joble2.model.JobPost" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JobLe2 - Job Posted Successfully</title>
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

<div class="container">
    <h1 class="text-center my-4 text-2xl text-white" style="color: #7ed957; margin-top: 28px">Job Posted Successfully!</h1>

    <div class="job-card bg-gray-800 p-6 rounded-lg shadow-md hover:shadow-lg transition-shadow duration-300">
        <h2 class="text-xl font-bold mb-2 text-white">${jobPost.postProfile}</h2>
        <p class="text-gray-300 mb-4">${jobPost.postDesc}</p>

        <div class="flex justify-between items-center text-sm text-gray-400">
            <div>
                <span class="font-semibold">Experience:</span> ${jobPost.reqExperience} years
            </div>
            <div>
                <span class="font-semibold">Tech Stack:</span> <c:forEach var="tech" items="${jobPost.techStack}">
                ${tech}
            </c:forEach>
            </div>
        </div>
    </div>
</div>

</body>
</html>