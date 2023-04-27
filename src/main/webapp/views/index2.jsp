<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>

<head>
  <!-- Basic -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <!-- Site Metas -->
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="author" content="" />
  <link rel="shortcut icon" href="images/favicon.png" type="">

  <title> Orthoc </title>

  <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

  <!-- fonts style -->
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700;900&display=swap" rel="stylesheet">

  <!--owl slider stylesheet -->
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />

  <!-- font awesome style -->
  <link href="css/font-awesome.min.css" rel="stylesheet" />

  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet" />
  <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />

</head>

<body class="sub_page">
  <c:choose>
    <c:when test="${top==null}">
      <jsp:include page="top.jsp"/>
    </c:when>
    <c:otherwise>
      <jsp:include page="${top}.jsp"/>
    </c:otherwise>
  </c:choose>

<!-- Main Content section -->
  <c:choose>
    <c:when test="${center==null}">
      <jsp:include page="about.jsp"/>
    </c:when>
    <c:otherwise>
      <jsp:include page="${center}.jsp"/>
    </c:otherwise>
  </c:choose>

<!-- end Main Content section -->

<!-- footer section -->
<footer class="footer_section">
  <div class="container">
    <div class="row">
      <div class="col-md-6 col-lg-3 footer_col">
        <div class="footer_contact">
          <h4>
            Reach at..
          </h4>
          <div class="contact_link_box">
            <a href="">
              <i class="fa fa-map-marker" aria-hidden="true"></i>
              <span>
                  Location
                </span>
            </a>
            <a href="">
              <i class="fa fa-phone" aria-hidden="true"></i>
              <span>
                  Call +01 1234567890
                </span>
            </a>
            <a href="">
              <i class="fa fa-envelope" aria-hidden="true"></i>
              <span>
                  demo@gmail.com
                </span>
            </a>
          </div>
        </div>
        <div class="footer_social">
          <a href="">
            <i class="fa fa-facebook" aria-hidden="true"></i>
          </a>
          <a href="">
            <i class="fa fa-twitter" aria-hidden="true"></i>
          </a>
          <a href="">
            <i class="fa fa-linkedin" aria-hidden="true"></i>
          </a>
          <a href="">
            <i class="fa fa-instagram" aria-hidden="true"></i>
          </a>
        </div>
      </div>
      <div class="col-md-6 col-lg-3 footer_col">
        <div class="footer_detail">
          <h4>
            About
          </h4>
          <p>
            Beatae provident nobis mollitia magnam voluptatum, unde dicta facilis minima veniam corporis laudantium alias tenetur eveniet illum reprehenderit fugit a delectus officiis blanditiis ea.
          </p>
        </div>
      </div>
      <div class="col-md-6 col-lg-2 mx-auto footer_col">
        <div class="footer_link_box">
          <h4>
            Links
          </h4>
          <div class="footer_links">
            <a class="" href="/">
              Home
            </a>
            <a class="active" href="/about">
              About
            </a>
            <a class="" href="/departments">
              Departments
            </a>
            <a class="" href="/doctors">
              Doctors
            </a>
            <a class="" href="/contact">
              Contact Us
            </a>
          </div>
        </div>
      </div>
      <div class="col-md-6 col-lg-3 footer_col ">
        <h4>
          Newsletter
        </h4>
        <form action="#">
          <input type="email" placeholder="Enter email" />
          <button type="submit">
            Subscribe
          </button>
        </form>
      </div>
    </div>
    <div class="footer-info">
      <p>
        &copy; <span id="displayYear"></span> All Rights Reserved By
        <a href="https://html.design/">DIGI Campus PSM<br><br></a>
        &copy; Distributed By
        <a href="https://themewagon.com/">Sunmi Park</a>
      </p>
    </div>
  </div>
</footer>
<!-- footer section -->

<!-- jQery -->
<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
<!-- popper js -->
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous">
</script>
<!-- bootstrap js -->
<script type="text/javascript" src="js/bootstrap.js"></script>
<!-- owl slider -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js">
</script>
<!-- custom js -->
<script type="text/javascript" src="js/custom.js"></script>
<!-- Google Map -->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCh39n5U-4IoWpsVGUHWdqB6puEkhRLdmI&callback=myMap">
</script>
<!-- End Google Map -->

</body>

</html>