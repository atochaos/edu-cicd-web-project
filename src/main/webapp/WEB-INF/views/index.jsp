<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>It's working on Tomcat server(9.0.65)</h2>
    <hr>
    <h1>${msg}</h1>
    <h1>Hi, there (updated by dowon)</h1>
    <h1>MyInno update-2023-01-04 </h1>
    <h1>Poll SCM Test 2023-01-07 + 5 (Back)</h1>
    <h1>atochaos :: Poll SCM Test 2023-01-28 + 1 (Back)</h1>
    <h1>Ansible 테스트</h1>
    
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 3.0</h3>
</body>
</html>
