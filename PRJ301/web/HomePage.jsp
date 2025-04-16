<%-- 
    Document   : HomePage
    Created on : Apr 16, 2025, 5:03:56 PM
    Author     : tovie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Clothing Store</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                margin: 0;
                padding: 0;
                background-color: #f9f9f9;
            }
            .navbar {
                display: flex;
                align-items: center;
                background-color: #4CAF50;
                color: white;
                padding: 10px;
                position: relative;
                box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            }
            .navbar .menu-icon {
                cursor: pointer;
                margin-left: 10px;
                font-size: 24px;
            }
            .navbar .title {
                flex-grow: 1;
                text-align: center;
                font-size: 24px;
                font-weight: bold;
            }
            .dropdown {
                position: fixed;
                top: 0;
                left: -300px; /* Rộng hơn để đẹp hơn */
                width: 300px;
                height: 100%;
                background-color: #f9f9f9; /* Màu sáng hơn */
                color: #333;
                overflow-y: auto;
                transition: left 0.3s ease;
                z-index: 1000;
                box-shadow: 2px 0 10px rgba(0, 0, 0, 0.2);
                padding: 20px 15px;
                display: none; /* Ẩn menu mặc định */
            }
            .dropdown.open {
                display: block; /* Hiển thị menu khi mở */
                left: 0;
            }
            .dropdown .close-icon {
                font-size: 20px;
                cursor: pointer;
                text-align: right;
                margin-bottom: 20px;
                color: #333;
            }
            .dropdown .search-bar {
                display: flex;
                flex-direction: column;
                margin-bottom: 20px;
            }
            .dropdown .search-bar input[type="text"] {
                width: 100%;
                padding: 12px;
                border: 1px solid #ddd;
                border-radius: 25px;
                margin-bottom: 10px;
                font-size: 16px;
                box-shadow: inset 0 2px 4px rgba(0, 0, 0, 0.1);
            }
            .dropdown .search-bar input[type="text"]:focus {
                outline: none;
                border-color: #4CAF50;
                box-shadow: inset 0 2px 4px rgba(0, 0, 0, 0.2);
            }
            .dropdown .search-bar button {
                padding: 12px;
                background-color: #4CAF50;
                color: white;
                border: none;
                border-radius: 25px;
                cursor: pointer;
                font-size: 16px;
                transition: background-color 0.3s ease;
            }
            .dropdown .search-bar button:hover {
                background-color: #45a049;
            }
            .dropdown .auth-buttons {
                display: flex;
                flex-direction: column;
                gap: 10px;
                margin-bottom: 20px;
            }
            .dropdown .auth-buttons a {
                padding: 10px;
                background-color: #4CAF50;
                color: white;
                text-decoration: none;
                border-radius: 5px;
                text-align: center;
            }
            .dropdown .auth-buttons a:hover {
                background-color: #45a049;
            }
            .dropdown a {
                display: block;
                color: #333;
                text-decoration: none;
                padding: 10px 0;
                border-bottom: 1px solid #ddd;
            }
            .dropdown a:hover {
                background-color: #f1f1f1;
            }
        </style>
        <script>
            function toggleMenu() {
                const dropdown = document.getElementById('dropdownMenu');
                dropdown.classList.toggle('open');
            }
            function closeMenu() {
                const dropdown = document.getElementById('dropdownMenu');
                dropdown.classList.remove('open');
            }
        </script>
    </head>
    <body>
        <div class="navbar">
            <div class="menu-icon" onclick="toggleMenu()">☰</div>
            <div class="title">Clothing Store</div>
        </div>
        <div id="dropdownMenu" class="dropdown">
            <div class="close-icon" onclick="closeMenu()">✖</div>
            <div class="search-bar">
                <input type="text" placeholder="Tìm kiếm sản phẩm...">
                <button>Tìm</button>
            </div>
            <div class="auth-buttons">
                <a href="#">Đăng ký</a>
                <a href="#">Đăng nhập</a>
            </div>
            <a href="#">Trang chủ</a>
            <a href="#">Sản phẩm</a>
            <a href="#">Blog</a>
            <a href="#">Giới thiệu</a>
        </div>
        <h1 style="text-align: center; margin-top: 50px;">Welcome to Clothing Store!</h1>
    </body>
</html>
