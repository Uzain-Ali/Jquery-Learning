<%
dim fname, city
fname = Request.Form("name")
city = Request.Form("city")
Response.Write("Received Name: " & fname & "<br>")
Response.Write("Received City: " & city & "<br>")
%>