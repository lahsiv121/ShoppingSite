<html>
<head>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page isELIgnored="false" %>

<c:url value="resources/images" var="i"/>
<c:url value="resources/css" var="c"/>

 <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      margin: auto;
  }
  </style>
  
  <style>
div.gallery {
    border: 1px solid #ccc;
}

div.gallery:hover {
    border: 1px solid #777;
}

div.gallery img {
    width: 100%;
    height: auto;
}

div.desc {
    padding: 15px;
    text-align: center;
}

* {
    box-sizing: border-box;
}

.responsive {
    padding: 0 6px;
    float: left;
    width: 24.99999%;
}

@media only screen and (max-width: 700px){
    .responsive {
        width: 49.99999%;
        margin: 6px 0;
    }
}

@media only screen and (max-width: 500px){
    .responsive {
        width: 100%;
    }
}

.clearfix:after {
    content: "";
    display: table;
    clear: both;
}
</style>
  

</head>
<%@ include file="Header.jsp" %>
	

<!--Carousel Coding START -->

<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="${i}/apache_fairing.jpg" alt="Apache-160" width="460" height="345">
        <div class="carousel-caption">
          <h3>apache_fairing</h3>
          <p>The atmosphere in India has a touch of Florence and Venice.</p>
        </div>
      </div>

      <div class="item">
        <img src="${i}/Apachi-RTR-180.jpg" alt="Apache-180" width="460" height="345">
        <div class="carousel-caption">
          <h3>Apachi-RTR-180</h3>
          <p>The atmosphere in Chania has a touch of Florence and Venice.</p>
        </div>
      </div>
    
      <div class="item">
        <img src="${i}/apache_fairing.jpg" alt="Apache-fairing" width="460" height="345">
        <div class="carousel-caption">
          <h3>apache_fairing</h3>
          <p>Beautiful bike in India, Crete.</p>
        </div>
      </div>

      <div class="item">
        <img src="${i}/Apachi-RTR-180.jpg" alt="Apache-180" width="460" height="345">
        <div class="carousel-caption">
          <h3>Apachi-RTR-180</h3>
          <p>Beautiful bike ever, Crete.</p>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<!-- Carousel Coding Ending -->

<hr><hr>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="${i}/apache_fairing.jpg">
      <img src="${i}/apache_fairing.jpg" alt="Trolltunga Norway" width="300" height="200">
    </a>
    <div class="desc">Add a description of the image here</div>
  </div>
</div>


<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="img_forest.jpg">
      <img src="${i}/apache_fairing.jpg" alt="Forest" width="600" height="400">
    </a>
    <div class="desc">Add a description of the image here</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="img_lights.jpg">
      <img src="${i}/apache_fairing.jpg" alt="Northern Lights" width="600" height="400">
    </a>
    <div class="desc">Add a description of the image here</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="img_mountains.jpg">
      <img src="${i}/apache_fairing.jpg" alt="Mountains" width="600" height="400">
    </a>
    <div class="desc">Add a description of the image here</div>
  </div>


</div>

<hr><hr>


<div class="container">
  <!-- <img src="${i}/apache_fairing.jpg" class="img-circle" alt="Cinque Terre" width="304" height="236"> 
   <a href="${i}/apache_fairing.jpg" target="_blank">
 -->
</div>

<div class="container">
  <div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="${i}/Apachi-RTR-180.jpg" target="_blank">
          <img src="${i}/Apachi-RTR-180.jpg" class="img-circle" alt="Lights" style="width:100%">
          <div class="caption">
             </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="${i}/Apachi-RTR-180.jpg" target="_blank">
          <img src="${i}/Apachi-RTR-180.jpg" class="img-circle" alt="Nature" style="width:100%">
          <div class="caption">
            </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="${i}/Apachi-RTR-180.jpg" target="_blank">
          <img src="${i}/Apachi-RTR-180.jpg" class="img-circle" alt="Fjords" style="width:100%">
          <div class="caption">
             </div>
        </a>
      </div>
    </div>
  </div>
</div>


<!-- 
<img src="${i}/apache_fairing.jpg"/>
<img src="${i}/Apachi-RTR-180.jpg"/>
<img src="${i}/apache_fairing.jpg"/>
<img src="${i}/Apachi-RTR-180.jpg"/> -->
	
<%@ include file="Footer.jsp" %>
</div>
</body>
</html>
 