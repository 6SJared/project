<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html class="no-js" lang="zxx">
<head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Merchandise</title>
  <script src="https://kit.fontawesome.com/5956278c37.js" crossorigin="anonymous"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"> 
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <!-- CSS here -->
  <link rel="stylesheet" href="static/assets/css/styles.css">
 
</head>
<!-- =================================================================================================================================================== -->
<body>
<jsp:include page="components/header.jsp"/>
<a class="back-link" href="index"><i class="fas fa-chevron-left"></i> Back</a>
    
    
<h1>THIS PAGE WILL BE DETERMINED BY HOW MANY PRODUCTS YOU OFFER </h1>
  
  <script type="text/javascript">
 $(document).ready(function(){
	 $('#btnPopover').popover();
 });
 </script>
 
 <script type="text/javascript">
 $('.box').on('click', function(e){
     e.preventDefault();
     $(this).toggleClass('myClickState');
   });
 </script>
 
</body>
</html>