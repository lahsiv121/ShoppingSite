<html>
<head>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page isELIgnored="false" %>

<c:url value="resources/images" var="i"/>
<c:url value="resources/css" var="c"/>


<!-- carousel style -->
 <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 60%;
      margin: auto;
      height: 90px;
  
  h3{
  color: solid black;
  }
  
  
  }
  
  
  </style>
  
  <style>

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
<body background="${i}/Login.jpg";>
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
        <a href="${i}/Royal-Enfield_Bullet-500-Classic-Military-EFI_2011_4347.jpg" target="_blank">
        
        <img src="${i}/Royal-Enfield_Bullet-500-Classic-Military-EFI_2011_4347.jpg" alt="Apache-160" style="width:50.3%">
        <div class="carousel-caption">
          <h3>Bullet 500 Military Edition</h3>
          <p>The atmosphere in India has a touch of Florence and Venice.</p>
        </div>
      </div>

      <div class="item">
        <a href="${i}/Royal-Enfield-Classic-500.jpg" target="_blank">
        
        <img src="${i}/Royal-Enfield-Classic-500.jpg" alt="Royal 500" style="width:=1%">
        <div class="carousel-caption">
          <h3>Royal 500</h3>
          <p>The atmosphere in India has a touch of Florence and Venice.</p>
        </div>
      </div>
    
      <div class="item">
        <a href="${i}/Royal-C5 colour option.jpg" target="_blank">
        
        <img src="${i}/Royal-C5 colour option.jpg" alt="Apache-fairing" style="width:56.3%">
        <div class="carousel-caption">
          <h3>Nawabi color</h3>
          <p>Beautiful bike in India</p>
        </div>
      </div>

      <div class="item">
        <a href="${i}/KTM_RC390.jpg" target="_blank">
        
        <img src="${i}/KTM_RC390.jpg" alt="Apache-180" style="width:66.8%">
        <div class="carousel-caption">
          <h3>KTM Sport 390</h3>
          <p>Beautiful bike ever</p>
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

<hr>


<!-- thumbnil static starting  -->

 <div class="container-fluid">
  <div class="row">
    
    
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="${i}/Apachi-RTR-180.jpg" target="_blank">
          <img src="${i}/Apachi-RTR-180.jpg" alt="Apache-180" style="width:100%">
          <div class="caption">
          <p>Apache 180</p>
          <p>price: 1 lakh</p>
            </div>
        </a>
      </div>
    </div>
    <!-- new  -->
    
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="${i}/Royal_500.jpg" target="_blank">
          <img src="${i}/Royal_500.jpg" alt="bullet-500" style="width:100%">
          <div class="caption">
          <p>Apache 180</p>
          <p>price: 1 lakh</p>
            </div>
        </a>
      </div>
    </div>
    
     <div class="col-md-3">
      <div class="thumbnail">
        <a href="${i}/vespa.jpg" target="_blank">
          <img src="${i}/vespa.jpg" alt="vespa" style="width:50%">
          <div class="caption">
          <p>vespa 180</p>
          <p>price:85k</p>
            </div>
        </a>
      </div>
    </div>
    
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="${i}/Vespa-946.jpg" target="_blank">
          <img src="${i}/Vespa-946.jpg" alt="vespa" style="width:50%">
          <div class="caption">
          <p>vespa 180</p>
          <p>price:85k</p>
            </div>
        </a>
      </div>
    </div>
    
   

  </div>
  
</div>

<!-- thumbnil static ending  -->


<!-- thumbnil carousel -->

<div id="thumbnilCarousel" class="carousel slide" data-ride="carousel">

    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#thumbnilCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#thumbnilCarousel" data-slide-to="1"></li>
      <li data-target="#thumbnilCarousel" data-slide-to="2"></li>
      <li data-target="#thumbnilCarousel" data-slide-to="3"></li>
    </ol>
       
           <!-- Wrapper for slides -->
           
 <div class="carousel-inner" role="listbox">       
   <div class="item active">
   <div class="row">
        <div class="col-md-3">
          <div class="thumbnail">
            <a href="${i}/Apachi-RTR-180.jpg" target="_blank">
             <img src="${i}/Apachi-RTR-180.jpg" alt="Apache-180" style="width:100%">
              <div class="caption">
              <p>Apache 180</p>
              <p>price: 1 lakh</p>
              </div>
            </a>
          </div>
       </div>
    <!-- new  -->
    
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="${i}/Royal_500.jpg" target="_blank">
          <img src="${i}/Royal_500.jpg" alt="bullet-500" style="width:100%">
          <div class="caption">
          <p>Apache 180</p>
          <p>price: 1 lakh</p>
          </div>
        </a>
      </div>
    </div>
    
     <div class="col-md-3">
      <div class="thumbnail">
        <a href="${i}/vespa.jpg" target="_blank">
          <img src="${i}/vespa.jpg" alt="vespa" style="width:50%">
          <div class="caption">
          <p>vespa 180</p>
          <p>price:85k</p>
          </div>
        </a>
      </div>
    </div>
    
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="${i}/Vespa-946.jpg" target="_blank">
          <img src="${i}/Vespa-946.jpg" alt="vespa" style="width:50%">
          <div class="caption">
          <p>vespa 180</p>
          <p>price:85k</p>
          </div>
        </a>
      </div>
    </div>
    
    </div>
  
  </div>   <!-- class item active end div-->
  
       
 
 <!-- class item start -->
 
 <div class="item">
    <div class="row">
 
      <div class="col-md-3">
       <div class="thumbnail">
         <a href="${i}/Apachi-RTR-180.jpg" target="_blank">
          <img src="${i}/Apachi-RTR-180.jpg" alt="Apache-180" style="width:100%">
          <div class="caption">
          <p>Apache 180</p>
          <p>price: 1 lakh</p>
         </div>
        </a>
      </div>
    </div>
    
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="${i}/Royal_500.jpg" target="_blank">
          <img src="${i}/Royal_500.jpg" alt="bullet-500" style="width:100%">
          <div class="caption">
          <p>Apache 180</p>
          <p>price: 1 lakh</p>
          </div>
        </a>
      </div>
    </div>
    
     <div class="col-md-3">
      <div class="thumbnail">
        <a href="${i}/vespa.jpg" target="_blank">
          <img src="${i}/vespa.jpg" alt="vespa" style="width:50%">
          <div class="caption">
          <p>vespa 180</p>
          <p>price:85k</p>
          </div>
        </a>
      </div>
    </div>
    
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="${i}/Vespa-946.jpg" target="_blank">
          <img src="${i}/Vespa-946.jpg" alt="vespa" style="width:50%">
          <div class="caption">
          <p>vespa 180</p>
          <p>price:85k</p>
          </div>
        </a>
      </div>
    </div>
    
   </div>
   </div>
 
</div>
</div>

<%@ include file="Footer.jsp" %>
</body>
</html>