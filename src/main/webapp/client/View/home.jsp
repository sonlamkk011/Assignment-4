<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="/client/components/header.jsp"/>
<jsp:include page="/client/components/navbar.jsp"/>
<html>
<head>
    <title>Title</title>
</head>
<body>
<section class="banner_main">
    <div class="container">
        <div class="banner_po">
            <div class="row">
                <div class="col-md-7">
                    <div class="text_box">
                        <span>Now started</span>
                        <h1><strong>Fruit And </strong> <br> Vegetables </h1>
                        <a class="read_more" href="#" role="button">About us</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
</header>
<!-- end banner -->
<!-- about -->
<div id="about" class="about">
    <div class="container">
        <div class="row">
            <div class="col-md-6 offset-md-3">
                <div class="titlepage">
                    <h2>About Us</h2>
                    <span>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptu </span>
                </div>
            </div>
            <div class="col-md-12">
                <div class="about_img">
                    <figure><img src="/client/images/about.png" alt="#"/></figure>
                    <a class="read_more" href="Javascript:void(0)"> Read More</a>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="products">
    <div class="container">
        <div class="row">
            <div class="col-md-7">
                <div class="titlepage">
                    <h2>Our Products</h2>
                    <span>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptu
                     </span>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-3 col-md-6 col-sm-6">
                <div class="our_products">
                    <div class="product">
                        <figure><img src="/client/images/pro1.png" alt="#"/></figure>
                    </div>
                    <h3>Mangoes For Juice</h3>
                    <span>Nam libero tempore</span>
                    <p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed
                        quia non </p>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6">
                <div class="our_products">
                    <div class="product">
                        <figure><img src="/client/images/pro2.png" alt="#"/></figure>
                    </div>
                    <h3>Apple For Juice</h3>
                    <span>Nam libero tempore</span>
                    <p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed
                        quia non </p>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6">
                <div id="hobo" class="our_products">
                    <div class="product">
                        <figure><img src="/client/images/pro3.png" alt="#"/></figure>
                    </div>
                    <h3>Orange For Juice</h3>
                    <span>Nam libero tempore</span>
                    <p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed
                        quia non </p>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6">
                <div id="ho_bo" class="our_products">
                    <div class="product">
                        <figure><img src="/client/images/pro4.png" alt="#"/></figure>
                    </div>
                    <h3>Pineapple For Juice</h3>
                    <span>Nam libero tempore</span>
                    <p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed
                        quia non </p>
                </div>
            </div>
        </div>
    </div>
</div>
<jsp:include page="/client/components/footer.jsp"/>
<jsp:include page="/client/components/script.jsp"/>
</body>
</html>
