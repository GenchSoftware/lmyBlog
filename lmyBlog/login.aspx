﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="utf-8" />
    <title>OverView @Blog for LiMuyang -SJQU</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="keywords" content="LiMuyang,LiMuyang Blog,上海建桥学院李沐阳,上海建桥学院李沐阳博客" />
    <meta name="description" content="上海建桥学院李沐阳的博客，李沐阳博客网站，本网站是李沐阳在2018-2019学年度上期ASP.NET课程大作业编写。" />
    <link rel="stylesheet" type="text/css" href="./static/css/login.css" />
    <link rel="stylesheet" href="./static/css/material.min.css" />
    <script type="text/javascript" src="./static/js/material.min.js"></script>
    <script type="text/javascript" src="./static/js/login.js" charset="gb2312"></script>
    <script type="text/javascript" src="./static/js/jquery-3.2.1.min.js"></script>
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="demo-layout-transparent mdl-layout mdl-js-layout">
            <header class="mdl-layout__header mdl-layout__header--transparent">
                <div class="mdl-layout__header-row">
                    <!-- 标题 -->
                    <span class="mdl-layout-title" id="mdl-title">Blog Admin /SJQU</span>
                    <!-- 右侧导航栏 -->
                    <div class="mdl-layout-spacer"></div>
                    <!-- 导航栏列表 -->
                    <nav class="mdl-navigation">
                        <a class="mdl-navigation__link" href="index.aspx">Home</a>
                        <a class="mdl-navigation__link" href="blog.aspx">Blog</a>
                        <a class="mdl-navigation__link" href="login.aspx">Login</a>
                    </nav>
                </div>
            </header>
            <!--可收缩的导航栏-->
            <div class="mdl-layout__drawer">
                <span class="mdl-layout-title">Blog Admin</span>
                <nav class="mdl-navigation">
                    <a class="mdl-navigation__link" href="index.aspx">Home</a>
                    <a class="mdl-navigation__link" href="blog.aspx">Blog</a>
                    <a class="mdl-navigation__link" href="login.aspx">Login</a>
                </nav>
            </div>
            <!--主布局-->
            <main class="mdl-layout__content">
                <!--垂直居中布局-->
                <section class="main-sec">
                    <div class="inner">
                        <div class="mdl-grid content">
                            <div class="mdl-layout-spacer"></div>
                            <!--左侧留作时钟及部分导航磁贴-->
                            <div class="mdl-cell mdl-cell--4-col">
                                <h3 class="font-cell">Welcome to LiMuyang's</h3>
                                <br/>
                                <h1 class="font-cell">Blog Admin！</h1>
                            </div>
                            <!--右侧为Card式简要通知栏-->
                            <div class="mdl-cell mdl-cell--4-col" id="loginField">
                                <div class="demo-card-wide mdl-card mdl-shadow--6dp">
                                    <div class="mdl-card__title">
                                        <h3 class="mdl-card__title-text">登陆后台系统</h3>
                                    </div>
                                    <div class="mdl-card__supporting-text" id="passwordField">

                                        <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                            <input class="mdl-textfield__input" runat="server" type="text" id="username" />
                                            <label class="mdl-textfield__label" for="sample1">用户名</label>
                                        </div>
                                        <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                            <input class="mdl-textfield__input" runat="server" type="password" id="password" />
                                            <label class="mdl-textfield__label" for="sample1">密码</label>
                                        </div>
                                    </div>
                                    <div class="mdl-card__actions mdl-card--border">
                                        <asp:Button class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect" runat="server" onclick="loginAdmin" Text="登录"/>
                                    </div>
                                </div>
                            </div>
                            <div class="mdl-layout-spacer"></div>
                        </div>
                    </div>
                </section>
            </main>
            <!--页脚版权等信息-->
            <footer class="mdl-mini-footer" id="footer">
                <div class="mdl-mini-footer__left-section">
                    <div class="mdl-logo">LiMuyang</div>
                    <ul class="mdl-mini-footer__link-list">
                        <li>沪ICP备17009498号-2</li>
                        <li>上海市浦东新区沪城环路1111号</li>
                    </ul>
                </div>
                <div class="mdl-mini-footer__right-section">
                    <ul class="mdl-mini-footer--link-list">
                        <li>CopyRight &copy; 2018-2019 LiMuyang all right reserved</li>
                    </ul>
                </div>
            </footer>
        </div>
        <script>
            function login() {
            }
        </script>
    </form>
</body>
</html>
