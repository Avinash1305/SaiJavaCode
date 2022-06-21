<h1> Welcome to DevOps Project-2 !! </h1>
<h2> By Avinash </h2>
<h3> 1. Push the code to git local repository </h3>
<h4> 2. Deploying in tomcat server</h4>
<html>
<head><title>First JSP</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.95) {
  %>
      <h2>You'll have a luck day!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Well, life goes on ... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>
