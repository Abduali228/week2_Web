<%--
  Created by IntelliJ IDEA.
  User: Abu
  Date: 27.09.2020
  Time: 16:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html>

<head>

    <title>Sign in</title>

    <style>

        .navbar {

            margin: 0;
            padding:0;
            overflow:hidden;
            display: flex;
            flex-direction: row;
            width: 100%;
            height: 60px;
            margin-bottom: 10px;
            cursor: pointer;
        }

        .navbar1 {
            margin:0;
            padding: 0;
            display: flex;
            flex-direction: row;
            justify-content: center;
            width: 85%;
        }

        .navbar2 {
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: row;
            justify-content: flex-end;
            width: 15%;
        }

        .navbar  a{

            display: block;
            color:  #F76344 ;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        .navbar h1 {

            display: block;
            color: #F76344 ;
            text-align: center;
            text-decoration: none;
        }

        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color: #F76344  ;
        }

        li {
            float: left;
        }

        li a, .dropbtn {
            display: inline-block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        li a:hover, .dropdown:hover .dropbtn {
            background-color: red;
        }

        li.dropdown {
            display: inline-block;
        }

        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #f9f9f9;
            min-width: 160px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            z-index: 1;
        }

        .dropdown-content a {
            color: black;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
            text-align: left;
        }

        .dropdown-content a:hover {background-color: #f1f1f1;}

        .dropdown:hover .dropdown-content {
            display: block;
        }

        .bottom {
            height: 60px;
            width: 100%;
            background-color: #F76344;
            display: flex;
            flex-flow: row-reverse;
        }
        .dev {
            width: 15px;
            height: 15px;
            margin: 7px;
            cursor: pointer;
        }


        .main {
            width: 600px;
            height: 500px;
        }
        .container {
            display: flex;
            flex-flow: column;
            background-color: #F76344;
            color: white;
            border:1px solid #F76344;
            border-radius: 5px;
            padding: 20px;
        }
        .container input {

            width: 550px;
            height: 30px;
            border: 1px solid white;
            border-radius: 5px;
        }

        .container {
            opacity: 0.7;
        }
        .submit {
            text-align: center;
        }
        .registr {

            width: 100%;
            height: 600px;
            display: flex;
            justify-content: center;
        }
        .center {

            width: 100%;
            height: auto;
            background-image: url(https://storage.yvision.kz/images/publication/covers/fa/fa7218788c998285704f98f960dbfdf5.png);
            background-size: 100% 100%;
        }

        p {
            font-weight: bold;
        }

    </style>

</head>


<body>

<div class="navbar">
    <div class="navbar1">
        <div><h1><strong>TECHNODOM</strong></h1></div>
    </div>

    <div class="navbar2">
        <div><a style='font-family:Segoe UI Symbol,serif' href="#"><font size="4">&#128270;</font></a></div>
        <div><a href="file:///C:/Users/Admin/Downloads/project/register%20project.html"><font size="4">SIGN IN</font></a></div>
    </div>

</div>

<ul>
    <li style="margin-left:10px; "><a href="file:///C:/Users/Admin/Desktop/Technodom.html">HOME</a></li>
    <li style="margin-left:200px;"><a href="">TV</a></li>
    <li style="margin-left: 200px;" class="dropdown">
        <a href="javascript:void(0)" class="dropbtn">LAPTOP</a>
        <div class="dropdown-content">
            <a href="">MACBOOK</a>
            <a href="">ASUS</a>
            <a href="">ACER</a>
        </div>
    </li>
    <li style="margin-left: 200px;" class="dropdown">
        <a href="javascript:void(0)" class="dropbtn">SMARTPHONE</a>
        <div class="dropdown-content">
            <a href="">IPHONE</a>
            <a href="">SAMSUNG</a>
            <a href="">HUAWEI</a>
        </div>
    </li>
    <li style="margin-left: 150px;"><a href="file:///C:/Users/Admin/Desktop/Technodom%20order.html">ORDER</a></li>
</ul>

<div class="center">

    <div class="registr">

        <div class="main">
            <h1 style="color: #F76344; text-align: center;">Registration form</h1>
            <div class="container">
                <div>
                    <p> Write your name:
                        <input type="text" name="textfield" placeholder="Olzhas">
                    </p>
                </div>

                <div>
                    <p>Write your surname:
                        <input type="text" name="textfield" placeholder="Aidarkhan">
                    </p>
                </div>

                <div>
                    <p>
                        Write login:
                        <input type="text" name="textfield" placeholder="something@example.com">
                    </p>
                </div>

                <div>
                    <p>
                        Password:
                        <input type="password" name="password" placeholder="qwerty123" required>
                    </p>
                </div>

                <div>
                    <p>
                        Repeat password:
                        <input type="password" name="password" required>
                    </p>
                </div>

                <div class="submit">
                    <a href="file:///C:/Users/Admin/Downloads/project/Mens.html"><button type="submit" name="submit" style=" cursor: pointer;width: 90px; height: 30px; border:1px solid white;border-radius: 5px;">Sign in</button></a>
                </div>

            </div>
        </div>

    </div>
</div>
<div class="bottom">
    <div class="dev">
        <a href="https://www.instagram.com/?hl=en"><img src="https://im0-tub-kz.yandex.net/i?id=72c4d9c6310267139e8449ece9f37a4f&n=13" style="width: 25px; height: 25px;"></a>
    </div>
    <div class="dev">
        <a href="https://vk.com/"><img src="https://pbs.twimg.com/media/Db7DfwYXcAAHEaY.png:large" style="width: 25px; height: 25px;"></a>
    </div>
    <div class="dev">
        <a href="https://twitter.com/"><img src="https://im0-tub-kz.yandex.net/i?id=936ae7f1ba0e9ce2e1af3d1f2bf92316&n=13" style="width: 25px; height: 25px;"></a>
    </div>
    <div class="dev">
        <a href="https://www.facebook.com/"><img src="https://assets.digination.id/crop/830x852:5115x5050/x/photo/2018/10/18/1937644263.jpg" style="width: 25px; height: 25px;"></a>
    </div>
    <div>
        <h4 style="color:white">Follow us:</h4>
    </div>
</div>
</body>
</html>