<%--
  Created by IntelliJ IDEA.
  User: Abu
  Date: 27.09.2020
  Time: 16:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>TECHNODOM</title>
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
            color: #F76344  ;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }
        .navbar h1 {
            display: block;
            color:#F76344  ;
            text-align: center;
            text-decoration: none;
        }
        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color:#F76344   ;
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
        .photo {
            width: 100%;
            height: 800px;
            margin-top: 1px;
            text-align: center;
            display: flex;
            justify-content: center;
        }
        .picture {
            background: url(https://pbs.twimg.com/media/DoZ0Oh2XoAEL4Lu.jpg);
            background-size: 100% 100%;
            width: 1000px;
            height: 600px;
            border:1px solid black;
            display: flex;
            justify-content: flex-end;
            align-items: center;
        }
        .bottom {
            height: 60px;
            width: 100%;
            background-color:#F76344 ;
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
            height: 400px;
            display: flex;
            justify-content: space-between;
        }
        .collection {
            display: flex;
            flex-flow: row;
            width: auto;
            height: 400px;
            margin: 10px;
            text-align: center;
        }
        .background {
            background-image: url();
            background-size: 100% 100%;
        }
    </style>
</head>


<body>
<div class="navbar">
    <div class="navbar1">
        <div style="margin-right: 400px; border: 1px solid black; border-radius: 5px; width: 70px; height: 40px; ">
            <p id="demo"></p>
        </div>

        <script>
            var myVar = setInterval(myTimer, 1000);

            function myTimer() {
                var d = new Date();
                document.getElementById("demo").innerHTML = d.toLocaleTimeString();
            }
        </script>

        <div style="margin-right: 300px;"><h1><strong>TECHNODOM</strong></h1></div>
    </div>

    <div class="navbar2">
        <div><a style='font-family:Segoe UI Symbol,serif' href="#"><font size="4">&#128270;</font></a></div>
        <div><a href="file:///C:/Users/Admin/Desktop/Technodom%20register.html"><font size="4">SIGN UP</font></a></div>
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

<div class="background">

    <div class="photo">

        <div class="picture">

            <div class="into">


            </div>
        </div>

    </div>


    <div class="center">
        <div>
            <a style="color:#8341DC;" href="file:///C:/Users/Admin/Desktop/Technodom.html"><h2>Technodom large hardware store</h2></a>
            <p style="color:#8341DC "> <a style=" color:#8341DC;font-family: Segoe UI Symbol,serif" href="#"><font size="4">&#9962;</font></a>
                city.Nur-Sultan avenue street:Republic 48</p>
            <p style="color:#8341DC"> <a style=' color:#8341DC;font-family:Segoe UI Symbol,serif' href="#"><font size="4">&#8986;</font></a>
                Time: 10:00-19:00</p>
            <p style="color:#8341DC"> <a style=" color:#8341DC;font-family: Segoe UI Symbol,serif" href="#"><font size="4">&#9990;</font></a>
                Contacts: 8(777)777-77-70 , 8(717)277-76-75</p>
            <br/>
            <p style="color:black; font-size: 20px;">Technodom strives to find the optimal solution for any task and develops high-performance systems consisting of perfectly combined equipment and accessories. To meet the needs of our customers as fully as possible, we constantly analyze the requests and feedback from users of our professional equipment.</p>
        </div>

        <div class="collection">

            <div>

                <img src="https://pbs.twimg.com/media/EO_VQdnWkAEeH1Z.jpg" style="width: 250px; height:350px; border: 1px solid black;">
                <br/>
                <a style="color:#8341DC;" href="">Smartphone Iphone 11</a>
            </div>
            <div>
                <img src="https://images.kz.prom.st/128154371_w640_h640_noutbuk-acer-swift.jpg" style="width: 250px; height:350px; border:1px solid black;">
                <br/>
                <a style="color:#8341DC;" href="">Laptop Acer Swift 3</a>
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