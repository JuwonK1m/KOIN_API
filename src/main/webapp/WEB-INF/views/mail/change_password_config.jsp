<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!doctype html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>코인 이메일 인증 폼</title>
    <link rel="shortcut icon" type="image/ico" href="https://static.koreatech.in/favicon.ico" />
</head>

<body style="margin: 0; padding: 0;">
<table align="center" border="0" cellpadding="0" cellspacing="0" width="600" style="border: 1px solid #cccccc;">
    <tr>
        <td align="center" bgcolor="#EAEAEA" style="padding: 40px 0 30px 0;">
            <img src="https://static.koreatech.in/mail_form_logo.png" alt="Creating Email Magic" width="300" height="295" style="display: block;" />
        </td>
    </tr>
    <tr>
        <td bgcolor="#ffffff" style="padding: 40px 30px 40px 30px;">
            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td style="color: #153643; font-family: Arial, sans-serif; font-size: 24px; text-align: center;">
                        <b>비밀번호 변경 안내</b>
                    </td>
                </tr>
                <tr>
                    <td style="padding: 20px 0 30px 0; text-align: center; font-family: Arial, sans-serif;" >
                        안녕하세요.<br><br>
                        한국기술교육대학교 커뮤니티 코인 운영팀입니다.<br>
                        <br>
                        패스워드를 입력해주세요.(6자이상 18자 이하의 특수문자를 포함)<br><br>

                        <div>
                            <input type="hidden" id="requestUrl" name="requestUrl" value="${contextPath}/user/change/password/submit?reset_token=${resetToken}"/>
                            비밀번호 입력 : <input type="password" id="password" name="userPw"/><br><br>
                            비밀번호 확인 : <input type="password" id="password_confirm" name="userPwConfirm"/><br><br>
                            <input type="button" value="비밀번호 변경" id="submitButton"/><br><br>
                        </div>
                    </td>
                </tr>

            </table>
        </td>
    </tr>
    <tr>
        <td bgcolor="#2F2F2F" style="padding: 30px 30px 30px 30px;">
            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td width="75%" style="color:white; font-family: Arial, sans-serif;">
                        Copyright BCSD Lab, TEAM_KAP All rights reserved.
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="/resources/js/sha256.min.js"></script>
<script src="/resources/js/password.check.js"></script>
</body>
</html>
