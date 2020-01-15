<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!doctype html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>코인 회원가입 인증</title>
</head>

<body style="margin: 0; padding: 0;">
<table align="center" border="0" cellpadding="0" cellspacing="0" width="600" style="border: 1px solid #cccccc;">
    <tr>
        <td align="center" bgcolor="#EAEAEA" style="padding: 40px 0 30px 0;">
            <img src="https://static.koreatech.in/mail_form_logo.png" alt="Creating Email Magic" width="300" height="295" style="display: block;"/>
        </td>
    </tr>
    <tr>
        <td bgcolor="#ffffff" style="padding: 40px 30px 40px 30px;">
            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td style="color: #153643; font-family: Arial, sans-serif; font-size: 24px; text-align: center;">
                        <b>학교 이메일 주소 인증</b>
                    </td>
                </tr>
                <tr>
                    <td style="padding: 20px 0 30px 0; text-align: center; font-family: Arial, sans-serif;">
                        안녕하세요.<br><br>
                        한국기술교육대학교 커뮤니티 코인 운영팀입니다.<br>
                        <br>
                        회원 가입을 위해 이메일 주소를 인증해주세요.<br><br>

                        <br><br>
                        <a href="${contextPath}/user/authenticate?auth_token=${authToken}" style="background-color: #005C92; border: none; border-radius: 25px; color: white; padding: 15px 32px; text-align: center; text-decoration: none; display: inline-block; font-size: 16px;" class="btn">
                            <b>이메일 주소 인증</b>
                        </a>

                        <br><br>
                        이 메일은 1시간 뒤에 만료됩니다. 만료시 회원가입을 다시 시도해주세요.<br>
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
</body>
</html>
