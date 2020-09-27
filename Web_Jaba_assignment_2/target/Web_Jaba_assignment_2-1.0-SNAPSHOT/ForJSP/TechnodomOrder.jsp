<%--
  Created by IntelliJ IDEA.
  User: Abu
  Date: 27.09.2020
  Time: 16:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html>

<head>

    <title>Ordered</title>

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
            color:  #F76344  ;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        .navbar h1 {

            display: block;
            color: #F76344  ;
            text-align: center;
            text-decoration: none;
        }

        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color: #F76344   ;
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
            background-color: #F76344 ;
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
            height: 700px;
            background-image: url(https://tamebay.com/wp-content/uploads/2019/01/Top-10-countries-by-Ecommerce-Spend.jpg);
            background-size: 100% 100%;
            display: flex;
            flex-flow: column;
        }

        .container {

            width: 600px;
            padding: 20px;
            height: 500px;
            margin: 10px;
            border:1px solid;
            border-radius: 5px;
            display: flex;
            flex-flow: column;
            background-color: #F76344;
            opacity: 0.8;
            margin-top: 50px;
        }
        .first {

            width: 100%;
            height: 100px;
            display: flex;
            flex-flow: row;
            justify-content: space-around;
        }
        .second {

            width: 100%;
            height: 100px;
            display: flex;
            flex-flow: row;
            justify-content: space-around;
        }
        .first input {
            border:1px solid black;
            border-radius: 5px;
            width: 250px;
            height: 30px;
        }
        .topp  {

            width: 100%;
            height: 30px;

        }
        .eff button {

            cursor: pointer;
            width: 60px;
            height: 30px;
            border:1px solid black;
            border-radius: 5px;
        }
        .eff button:hover {

            background-color: red;

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
        <div><a href="file:///C:/Users/Admin/Desktop/Technodom%20register.html"><font size="4">SIGN IN</font></a></div>
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

    <div class="topp">
        <h1 style="color:#F76344 ">ORDER HERE </h1>
    </div>

    <div class="container">

        <div class="first">
            <div>
                <p>What's your name ?
                    <input type="text" name="textfield" placeholder="Name..."></p>
            </div>

            <div>
                <p> What's your surname ?
                    <input type="text" name="textfield" placeholder="Surname...">
                </p>
            </div>

        </div>

        <div class="first">

            <div>
                <p> What's your telephone number ?
                    <input type="tel" name="phone" placeholder="+7**********">
                </p>
            </div>

            <div>
                <p> What's your email ?
                    <input type="text" name="email" placeholder="@example.com...">
                </p>
            </div>

        </div>

        <div class="first">

            <div>
                <p>
                <p>
                    Select your country :
                    <select name="country" style="width: 200px; height:30px; border:1px solid black;border-radius: 5px;">
                        <option value="Nur-Sultan">Nur-Sultan</option>
                        <option value="Almaty">Almaty</option>
                        <option value="Karaganda">Karaganda</option>
                        <option value="Aktau">Aktau</option>
                        <option value="Atyrau">Atyrau</option>
                        <option value="Semey">Semey</option>
                        <option value="Oral">Oral</option>
                        <option value="Zhezkazgan">Zhezkazgan</option>
                        <option value="Kostanay">Kostanay</option>
                        <option value="Zhambyl">Zhambyl</option>
                        <option value="Pavlodar">Pavlodar</option>
                        <option value="Kokshetau">Kokshetau</option>
                    </select>
                </p>
                </p>
            </div>


        </div>

        <div class="first">

            <div>
                <p> Write your address:
                    <input type="text" name="text">
                </p>
            </div>

        </div>

        <div class="second">

            <div>
                <p>
                    How is it convenient for you to pay: <br/>
                    <input id="card" type="radio" name="radiobutton" value="myvalue">kaspi.kz <br/>
                    <input id="cash" type="radio" name="radiobutton" value="myvalue">Cash


                </p>
            </div>

            <div class="eff">
                <button onclick="setTimeout( myFunction, 1000);" name="submit" style=" cursor: pointer;width: 60px; height: 30px; border:1px solid black;border-radius: 5px; ">Submit</button>


                <script>
                    function myFunction() {

                        var x = document.getElementById("cash").checked;

                        if ( x == true)

                            alert('You will make a payment to the courier.');

                        else

                            alert("We have sent you messages with our kaspi gold details.Pay order.");


                    }
                </script>

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