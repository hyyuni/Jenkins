<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>Tomcat server updated. ansible by hyun</h2>
    <hr>
    <h1>${msg}</h1>
    <h1>... this version is fixed by playbook</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 3.1</h3>
</body>
</html>
