<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>

<div class="container">

	<font color="red">${errorMessage}</font>
	<form method="post">
	<table>
		<tr>
		   <td align="right">User Name:</td> <td> <input type="text" name="name" /></td>
		 <tr>
		 <tr>
		     <td align="right">Password:</td> <td> <input type="password" name="password" /></td>
		 </tr>
		<tr>
        	<td colspan="2" align="right"><input type="submit" /></td>
        </tr>
     </table>
	</form>
</div>
<%@ include file="common/footer.jspf" %>