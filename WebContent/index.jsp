<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Insert title here</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  
  <link rel="stylesheet" type="text/css" href="CSS/MyStylesheet.css"> 
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.banner-background{
clip-path: polygon(20% 0%, 80% 0%, 100% 100%, 0% 100%);
}
</style>
  

 </head>
<body>
<!-- NAVBAR FILE -->
<%@include file="NavbarFile.jsp" %>
<!-- Banner -->
<div class="container-fluid" >
<div class="jumbotron secondary-background" >
<div class="container p=0 m=0">
<h1 class="display3"> "Welcome ,Friends</h1>
<h3>TechBlog <h4>Technical community platform</h4></h3>
<p>Welcome to Technical blog, World of tech.This is a platform where you can share your technology.</p>
</div>
</div>
<button class="btn btn-outline-light btn-ig md-10 mt-20">Start! its free</button>
<a href="login.jsp" class="btn btn-outline-light mt-20"> Login  </a>
<div class="container">
<div class="row">
<div class="col-md-4 mt-20">
<div class="card" style="width: 18rem;">
  
  <div class="card-body">
    <h5 class="card-title">JAVA</h5>
    <p class="card-text">Java is a general-purpose programming language that is class-based, object-oriented, and designed to have as few implementation dependencies as possible. It is intended to let application developers write once, run anywhere (WORA), meaning that compiled Java code can run on all platforms that support Java without the need for recompilation.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>
</div>
<div class="col-md-4 mt-20">
<div class="card" style="width: 18rem;">
  
  <div class="card-body">
    <h5 class="card-title">Python</h5>
    <p class="card-text">Python is an interpreted, high-level, general-purpose programming language. Created by Guido van Rossum and first released in 1991, Python's design philosophy emphasizes code readability with its notable use of significant whitespace. Its language constructs and object-oriented approach aim to help programmers write clear, logical code for small and large-scale projects.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>

</div>
<div class="col-md-4 mt-20">
<div class="card" style="width: 18rem;">
  
  <div class="card-body">
    <h5 class="card-title">Mysql</h5>
    <p class="card-text">MySQL  is an open-source relational database management system (RDBMS). Its name is a combination of "My", the name of co-founder Michael Widenius's daughter, and "SQL", the abbreviation for Structured Query Language. A relational database organizes data into one or more data tables in which data types may be related to each other; these relations help structure the data. </p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>
</div>
</div>

</div>

<script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script type="javascript" src = "JS/MyJs.js"></script>
</body>
</html>