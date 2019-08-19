<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/showGroceries.css">
<title>Grocery List</title>
<script>
   function check() {
      var retVal = confirm("Do you want to delete Item");
      if(!retVal){
         return false;
      }
   }
</script>
</head>
<body>
  <c:choose>
     <c:when test="${glist.size()>0}">
      <h1><center><b>Online Grocery Shop</b></center></h2>
  <h2><center>Available Items</center></h3>
  <div class='tbl'>
  <table  border="1"> <!--  align="center" bgcolor="cyan" -->
   <thead>
   <tr>
      <th><b>Grocery Id</b></th>
      <th><b>Name</b></th>
      <th><b>Price(Rs)</b></th>
      <th><b>Quantity</b></th>
      <th><b>Category</b></th>
      <th><b>Description</b></th>
      <th colspan="2"><b>Action</b></th>
   </tr>
   </thead>
     <c:forEach var="gitem" items="${glist}">
    <tbody>
    <tr>
   <td>${gitem.id}</td> 
   <td>${gitem.name}</td>
   <td>${gitem.price}</td>
   <td>${gitem.quantity}</td>
   <td>${gitem.category}</td>
   <td>${gitem.description}</td>
  
</tr>
</tbody>
</c:forEach>   
  </table>
  </div>
     </c:when>
     <c:otherwise>
       <h3><center>No Data Found</center></h3>
     </c:otherwise>
  </c:choose>
</body>
</html>