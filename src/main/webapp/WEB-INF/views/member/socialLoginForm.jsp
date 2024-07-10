<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="../resources/css/social_login.css">
<script type="text/javascript" src="../resources/js/member.js"></script>
<title>소셜 로그인</title>
</head>
<body>
	<div class = "wrap">
        <div class="login_wrap">
            <h2>여행어때?</h2>
            <ul class = "menu_wrap">
                <li class = "menu_item">
                    <a href="loginForm.do" id="loinid" class="menu_id" aria-selected="false">
                        <span class="menu_text"><span class="text">일반 로그인</span></span>
                    </a>                
                </li>
                <li class = "menu_item">
                    <a href="#none" id="ones" class="menu_social" aria-selected="false">
                        <span class="menu_text"><span class="text">소셜 로그인</span></span>
                    </a>
                </li>
            </ul>
            <div class="social_login">
                <button type = button >네이버 계정으로 로그인</button>
            </div>
        </div>
    </div>
</body>
</html>