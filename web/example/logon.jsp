<%@ page language="java" %>
<%@ taglib uri="/WEB-INF/struts.tld" prefix="struts" %>

<html>
<head>
<title><struts:message key="logon.title"/></title>
</head>
<body bgcolor="white">

<struts:errors/>

<struts:form action="logon.do" name="logonForm"
               type="org.apache.struts.example.LogonForm">
<table border="0" width="100%">

  <tr>
    <th align="right">
      <struts:message key="prompt.username"/>
    </th>
    <td align="left">
      <struts:text name="username" size="16" maxlength="16"/>
    </td>
  </tr>

  <tr>
    <th align="right">
      <struts:message key="prompt.password"/>
    </th>
    <td align="left">
      <struts:password name="password" size="16" maxlength="16"/>
    </td>
  </tr>

  <tr>
    <td align="right">
      <struts:submit name="submit" value="Submit"/>
    </td>
    <td align="left">
      <struts:reset/>
    </td>
  </tr>

</table>

</struts:form>

</body>
</html>
