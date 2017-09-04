﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="BloodBank.signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
            <style>
             @import url(https://fonts.googleapis.com/css?family=Roboto:300);
            .login-page {
              width: 360px;
              padding: 8% 0 0;
              margin: auto;
            }
             h1 {
                font-family: "Roboto", sans-serif;
                text-align: center;
                color: #FFFFFF;
            }
            .form {
              position: relative;
              z-index: 1;
              background: #FFFFFF;
              max-width: 360px;
              margin: 0 auto 100px;
              padding: 45px;
              text-align: center;
              box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
            }
            .form input {
              font-family: "Roboto", sans-serif;
              outline: 0;
              background: #f2f2f2;
              width: 100%;
              border: 0;
              margin: 0 0 15px;
              padding: 15px;
              box-sizing: border-box;
              font-size: 14px;
            }
            .form button {
              font-family: "Roboto", sans-serif;
              text-transform: uppercase;
              outline: 0;
              background: #45619D;
              width: 100%;
              border: 0;
              padding: 15px;
              color: #FFFFFF;
              font-size: 14px;
              cursor: pointer;
            }
            .form button:hover,.form button:active,.form button:focus {
              background: #425B90;
            }
            .form .message {
              margin: 15px 0 0;
              color: #b3b3b3;
              font-size: 12px;
            }
            .form .message a {
              color: #45619D;
              text-decoration: none;
            }
            .form .register-form {
              display: none;
            }
            .container {
              position: relative;
              z-index: 1;
              max-width: 300px;
              margin: 0 auto;
            }
            .container:before, .container:after {
              content: "";
              display: block;
              clear: both;
            }
            .container .info {
              margin: 50px auto;
              text-align: center;
            }
            .container .info h1 {
              margin: 0 0 15px;
              padding: 0;
              font-size: 36px;
              font-weight: 300;
              color: #1a1a1a;
            }
            .container .info span {
              color: #4d4d4d;
              font-size: 12px;
            }
            .container .info span a {
              color: #000000;
              text-decoration: none;
            }
            .container .info span .fa {
              color: #EF3B3A;
            }
            body {
              background: #45619D; /* fallback for old browsers */
              background: -webkit-linear-gradient(right, #45619D, #8DC26F);
              background: -moz-linear-gradient(right, #45619D, #45619D);
              background: -o-linear-gradient(right, #45619D, #45619D);
              background: linear-gradient(to left, #45619D, #8DC26F);
              font-family: "Roboto", sans-serif;
              -webkit-font-smoothing: antialiased;
                    
            }
                .auto-style1 {
                    width: 300px;
                    height: 300px;
                }
        </style>
        <script>
           $('.message a').click(function(){
           $('form').animate({height: "toggle", opacity: "toggle"}, "slow");
            });
        </script>
</head>
<body>
   <div class="login-page">
       &nbsp;<h1>Sign In<img alt="bloodbanklogo" class="auto-style1" src="Resources/bloodbanklogo.png" /></h1>
      <div class="form">
        <form class="login-form" runat="server">
          <input type="text" placeholder="username"/>
          <input type="password" placeholder="password"/>
          <button type="button"  onclick="window.location.href='ashi.html'">login</button>
          <p class="message">Not registered? <a href="register.aspx">Create an account</a></p>
        </form>
      </div>
    </div>
</body>
</html>
