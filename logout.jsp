<%
session.setAttribute("userid", null);
session.invalidate();
response.sendRedirect("Clogin.jsp");
%>