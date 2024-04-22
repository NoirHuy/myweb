<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrangChu.aspx.cs" Inherits="WTC.TrangChu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.1/css/all.css" integrity="sha384-O8whS3fhG2OnA5Kas0Y9l3cfpmYjapjI0E4theH4iuMD+pLhbf6JI0jIMfYcK3yZ" crossorigin="anonymous">
    <link href="css/StyleSheet1.css" rel="stylesheet" />
    <link rel="Icon" href="imgaes/LoGoWeb.png" type="image/x-icon">
    <title>We Are D.D.H</title>
</head>
<body>
    <form id="form1" runat="server">
         <!--Khu vuc truyen du lieu-->





        <div id="wrapper">
        <div id="header">
            <a href="" class="logo">
                <img src="imgaes/We are DDH Logo.png" alt="">
            </a>
            <div id="menu">
                <div class="item">
                    <a href="TrangChu.aspx">Trang Chủ</a>
                </div>
                <div class="item">
                    <a href="Cho.aspx">Chó</a>
                </div>
                <div class="item">
                    <a href="Meo.aspx">Mèo</a>
                </div>
                <div class="item"> 
                    <a href="PhuKien.aspx">Phụ Kiện</a>
                </div>
                <div class="item">
                    <a href="">Giỏ Hàng</a>
                </div>
                <div class="item">
                    <a href="">Đăng Nhập</a>
                </div>
            </div>
            <div id="actions">
                <div class="Orther">
                    <li><input placeholder="Tìm kiếm" type="text"><i class="fa fa-search"></i></li>
                </div>
            </div>
        </div>
        <div id="banner">
            <div class="box-left">
                <h2>
                    <span>SHOP THÚ CƯNG</span>
                    <br>
                    <Span>WE ARE D.D.H</Span>
                </h2>
                <p>
                    Mọi thứ bạn cần về thú cưng đều có ở đây ^^!!
                </p>
                <button>Mua Ngay</button>
            </div>
            <div class="box-right">
                <img src="imgaes/Slide7.jpg" alt="">
                <img src="imgaes/Slide8.jpg" alt="">
                <img src="imgaes/Slide9.jpg" alt="">
            </div>
            <div class="to-bottom">
                <a href="">
                    <img src="imgaes/Slide10.png" alt="">
                </a>
            </div>
        </div>
        <div id="footer">
            <div class="box">
                <div class="logo">
                    <img src="imgaes/logofooter.png" alt="">
                </div>
                <p>Trang web của những người yêu thú cưng!</p>
            </div>
            <div class="box">
                <h3>NỘI DUNG</h3>
                <ul class="quick-menu">
                    <div class="item">
                        <a href="TrangChu.aspx">Trang Chủ</a>
                    </div>
                    <div class="item">
                        <a href="">Tin Tức</a>
                    </div>
                    <div class="item">
                        <a href="https://www.facebook.com/lequanghuy.mood/" target="_blank">Liên Hệ</a>
                    </div>
                </ul>
            </div>
            <div class="box">
                <h3>NHẬN THÔNG BÁO MỚI</h3>
                <form action="">
                    <input type="text" placeholder="Địa chỉ email">
                    <button>Nhận tin</button>
                </form>
            </div>
        </div>
    </div>
    </form>
    
</body>
</html>
