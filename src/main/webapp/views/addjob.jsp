<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta    name="viewport" content="width=device-width, initial-scale=1.0">  
    <title>JobLe2 - Add Job</title>
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
    <h1 class="text-center my-4 text-2xl text-white">Post a New Job</h1> <form action="handleform" method="post" class="bg-gray-800 p-6 rounded-lg shadow-md">
    <div class="mb-4">
        <label for="postId" class="block text-white text-sm font-bold mb-2">Post ID:</label>
        <input type="text" id="postId" name="postId" class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline"    required>
    </div>

    <div class="mb-4">
        <label for="postProfile"    class="block text-white text-sm font-bold mb-2">Post Profile (will be displayed in bold):</label>
        <input type="text" id="postProfile" name="postProfile" class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline"    required>
    </div>

    <div class="mb-4">
        <label for="postDescription"    class="block text-white text-sm font-bold mb-2">Post Description:</label>
        <textarea id="postDescription" name="postDesc" class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline"    rows="4" required></textarea>
    </div>

    <div class="mb-4">  
        <label for="requiredExperience" class="block text-white text-sm font-bold mb-2">Required Experience (in years):</label>
        <input type="number" id="requiredExperience" name="reqExperience" class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline"    required>
    </div>

    <div class="mb-4">
        <label for="techStack"    class="block text-white text-sm font-bold mb-2">Tech Stack (select multiple):</label>
        <select id="techStack" name="techStack" multiple class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline">
            <option    value="java">Java</option>
            <option value="python">Python</option>
            <option value="javascript">JavaScript</option>
            <option value="c++">C++</option>
        </select>
    </div>

    <div    class="flex items-center justify-center">
        <button type="submit" class="bg-green-500 hover:bg-green-700 text-white font-bold py-2 px-4 rounded focus:outline-none    focus:shadow-outline">
            Post
        </button>  
    </div>
</form>
</div>

</body>
</html>

