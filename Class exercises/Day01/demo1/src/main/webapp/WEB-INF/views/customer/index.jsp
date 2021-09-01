<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Demo</title>
    <link rel="stylesheet" href="${context}/css/demojsp.css">
</head>

<body>
<h3 style="text-align: center;">ĐĂNG KÝ THÀNH VIÊN</h3>
<form method="POST" name="form" action="" onsubmit="return check()">
    <table align="center">
        <tr>
            <td><label for="name">Họ và tên</label></td>
            <td><input type="text" placeholder="Nhập họ và tên" name="name"></td>
            <td id="errorname" style="color: red;"></td>
        </tr>
        <tr>
            <td><label for="pwd">Mật khẩu</label></td>
            <td><input type="password" placeholder="********" name="pwd"></td>
            <td id="errorpwd" style="color: red;"></td>
        </tr>
        <tr>
            <td><label for="pwd-rp">Khẳng định mật khẩu</label></td>
            <td><input type="password" placeholder="********" name="pwdrp"></td>
            <td id="errorpwdrp" style="color: red;"></td>
        </tr>
        <tr>
            <td><label for="birthday">Ngày tháng năm sinh</label></td>
            <td><input type="date" placeholder="dd-mm-yyyy" size="16" name="date"></td>
            <td id="errordate" style="color: red;"></td>
        </tr>
        <tr>
            <td><label for="phone">Số điện thoại</label></td>
            <td><input type="text" placeholder="0923412345" size="19" name="pnb"></td>
            <td id="errorpnb" style="color: red;"></td>
        </tr>
        <tr>
            <td><label for="img">Đường dẫn ảnh</label></td>
            <td><input type="file" value="Chọn tệp" name="file"></td>
            <td id="errorfile" style="color: red;"></td>
        </tr>
        <tr>
            <td></td>
            <td>
                <input type="submit" value="Đăng ký">
                <input type="reset" value="Hủy bỏ">
            </td>
        </tr>
    </table>
</form>
<img src="../img/CÁ ĐIÊU HỒNG KHO TIÊU.PNG" alt="Demo JSP">
<script src="../js/demojsp.js"></script>
</body>

</html>