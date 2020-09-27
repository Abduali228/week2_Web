<%--
  Created by IntelliJ IDEA.
  Classes.User: Abu
  Date: 27.09.2020
  Time: 16:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html>

<head>

    <title>Iphone</title>

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
        .center {

            width: 100%;
            height: 1000px;
            background-image: url(men3.jpg);
            background-size: 100% 100%;
        }
        .container {
            display: flex;
            flex-flow: column;
            height: 900px;
            width: 100%;
            padding: 20px;
            text-align: center;
        }
        .incontainer {
            width: 100%;
            height: 440px;
            display: flex;
            flex-flow: row;
            margin-left: 50px;
        }
        .incontainer2 {
            width: 100%;
            height: 440px;
            display: flex;
            flex-flow: row;
            margin-left: 50px;
        }

        .item {

            background-color: gray;
            width: 250px;
            height: 380px;
            text-align: center;
            border: 1px solid gray;
            border-radius: 5px;
            margin: 10px;
        }
        .item > p{

            color:white;
            font-family: arial;
        }
        .button {

            width: 100%;
            height: 100px;
        }
        .down {

            width:100%;
            height: 50px;
            display: flex;
            justify-content: center;
        }
        .indown {

            width: 500px;
            height: 50px;
            display: flex;
            justify-content: space-around;
            border:1px solid black;
            border-radius: 5px;
            background-color: black;
            opacity: 0.8;
        }
        .item2 {

            color:white;
            width: 20px;
            height: 20px;
            cursor: pointer;
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

    <div class="container">

        <div class="incontainer">

            <div class="item">
                <img src="https://images.kz.prom.st/71628956_w640_h640_smartfon-apple-iphone.jpg" width="350px" height="250px">
                <p>name:IphoneX</p>
                <p>color:black,white</p>
                <p>price:400000 tg<a href="file:///C:/Users/Admin/Desktop/Technodom%20order.html"><button type="button" name="buy" style="width: 40px; height:20px; color:white; background-color: blue; text-align:center; cursor: pointer; ">BUY</button></a></p>
            </div>

            <div class="item">
                <img src="https://www.myswooop.de/images/product_images/original_images/05/46/93_1.jpeg"
                     width="250px" height="250px">
                <p>name:IphoneXS</p>
                <p>color:white,black,beige</p>
                <p>price:450000 tg<a href="file:///C:/Users/Admin/Desktop/Technodom%20order.html"><button type="button" name="buy" style="width: 40px; height:20px; color:white; background-color: blue; text-align:center; cursor: pointer; ">BUY</button></a></p>
            </div>

            <div class="item">
                <img src="https://images.satu.kz/109105907_w640_h640_iphone-11-pro.jpg"
                     width="250px" height="250px">
                <p>name:Iphone11</p>
                <p>color:white,black,beige</p>
                <p>price:500000 tg<a href="file:///C:/Users/Admin/Desktop/Technodom%20order.html"><button type="button" name="buy" style="width: 40px; height:20px; color:white; background-color: blue; text-align:center; cursor: pointer; ">BUY</button></a></p>
            </div>

            <div class="item">
                <img src="https://images.satu.kz/109080857_w640_h640_iphone-11-pro.jpg" width="250px" height="250px">
                <p>name:Iphone11Pro</p>
                <p>color:white,black,beige</p>
                <p>price:550000 tg<a href="file:///C:/Users/Admin/Desktop/Technodom%20order.html"><button type="button" name="buy" style="width: 40px; height:20px; color:white; background-color: blue; text-align:center; cursor: pointer; ">BUY</button></a></p>
                <p></p>
            </div>
        </div>

        <div class="incontainer2">

            <div class="item">
                <img src="https://m.media-amazon.com/images/I/81vZCv9kA0L.jpg" width="250px" height="250px;">
                <p>name:Iphone11ProMax</p>
                <p>color:white,black,beige</p>
                <p>price: 600000<a href="file:///C:/Users/Admin/Desktop/Technodom%20order.html"><button type="button" name="buy" style="width: 40px; height:20px; color:white; background-color: blue; text-align:center; cursor: pointer; ">BUY</button></a></p>
            </div>

            <div class="item">
                <img src="https://1.kz/upload/iblock/p3821_161609_apple_iphone_8_64gb_gold.jpg" width="250px" height="250px">
                <p>name:Iphone8</p>
                <p>color:white,gold,black</p>
                <p>price:300000 tg<a href="file:///C:/Users/Admin/Desktop/Technodom%20order.html"> <button type="button" name="buy" style="width: 40px; height:20px; color:white; background-color: blue; text-align:center; cursor: pointer; ">BUY</button></a></p>
            </div>

            <div class="item">
                <img src="https://1.kz/upload/iblock/p3821_161609_apple_iphone_8_64gb_gold.jpg" width="250px" height="250px">
                <p>name:Iphone8 S</p>
                <p>color:white,gold,black</p>
                <p>price:350000 tg<a href="file:///C:/Users/Admin/Desktop/Technodom%20order.html"> <button type="button" name="buy" style="width: 40px; height:20px; color:white; background-color: blue; text-align:center; cursor: pointer; ">BUY</button> </a></p>
            </div>

            <div class="item">
                <img src="https://www.pngfind.com/pngs/m/66-667051_apple-iphone-7-with-facetime-32gb-4g-lte.png" width="250px" height="250px">
                <p>name:Iphone 7</p>
                <p>color: white, black</p>
                <p>price:250000 tg<a href="file:///C:/Users/Admin/Desktop/Technodom%20order.html"> <button type="button" name="buy" style="width: 40px; height:20px; color:white; background-color: blue; text-align:center; cursor: pointer; ">BUY</button></a></p>
            </div>
        </div>


    </div>

    <div class="down">

        <div class="indown">

            <div class="item2">
                <a href=""><p>1</p></a>
            </div>
            <div class="item2">
                <a href=""><p>2</p></a>
            </div> <div class="item2">
            <a href="">
                <p>Go >></p>
            </a>
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
