<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<html>

<head>
<title>Todo Management</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
 rel="stylesheet">

<style>
.footer {
 position: fixed;
 left: 0;
 bottom: 0;
 width: 100%;
 background-color: black;
 color: white;
 height: 100px;
 text-align: center;
}
</style>

</head>

<body>
<nav role="navigation" class="navbar navbar-default">
 <div class="">
  <a href="http://www.javaguides.net" class="navbar-brand">Java Guides</a>
 </div>
 <div class="navbar-collapse">
     <ul class="nav navbar-nav">
          <li class="active"><a href="/">Home</a></li>
          <li><a href="/list-todos">Todos</a></li>
     </ul>
     <ul class="nav navbar-nav navbar-right">
         <li><a href="/logout">Logout</a></li>
     </ul>
 </div>
</nav>
<div class="container">
 <div class="panel panel-primary">
     <div class="panel-heading">Home Page</div>
        <div class="panel-body">
           Welcome ${name}!! <a href="/list-todos">Click here</a> to manage your
           todo's.
        </div>
     </div>
 </div>

 <script src="webjars/jquery/1.9.1/jquery.min.js"></script>
  <script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <script src="webjars/bootstrap-datepicker/1.0.1/js/bootstrap-datepicker.js"></script>
  <script>
      $('#dueDate').datepicker({
          format: 'dd/mm/yyyy'
      });
  </script>


 <div class="footer">
     Fixed Footer
     <h1>
         <a href="http://www.javaguides.net/p/spring-boot-tutorial.html">
   Spring Boot Tutorial</a>
     </h1>
 </div>
 </body>

 </html>
