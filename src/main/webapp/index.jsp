<html>
<head>
<link rel="stylesheet" href="/manager/css/manager.css">
<title>/manager</title>
</head>

<body bgcolor="#FFFFFF">

<table cellspacing="4" border="0">
 <tr>
  <td colspan="2">
   <a href="https://tomcat.apache.org/" rel="noopener noreferrer">
    <img class=tomcat-logo alt="The Tomcat Servlet/JSP Container"
         src="/manager/images/tomcat.svg">
   </a>
   <a href="https://www.apache.org/" rel="noopener noreferrer">
    <img border="0" alt="The Apache Software Foundation" align="right"
         src="/manager/images/asf-logo.svg" style="width: 266px; height: 83px;">
   </a>
  </td>
 </tr>
</table>
<hr size="1" noshade="noshade">
<table cellspacing="4" border="0">
 <tr>
  <td class="page-title" bordercolor="#000000" align="left" nowrap>
   <font size="+2">Tomcat Web Application Manager</font>
  </td>
 </tr>
</table>
<br>

<table border="1" cellspacing="0" cellpadding="3">
 <tr>
  <td class="row-left" width="10%"><small><strong>Message:</strong></small>&nbsp;</td>
  <td class="row-left"><pre>OK</pre></td>
 </tr>
</table>
<br>

<table border="1" cellspacing="0" cellpadding="3">
<tr>
 <td colspan="4" class="title">Manager</td>
</tr>
 <tr>
  <td class="row-left"><a href="/manager/html/list?org.apache.catalina.filters.CSRF_NONCE=50FFB23AD290CF2B5281F4AACBEB3233">List Applications</a></td>
  <td class="row-center"><a href="/manager/../docs/html-manager-howto.html" rel="noopener noreferrer">HTML Manager Help</a></td>
  <td class="row-center"><a href="/manager/../docs/manager-howto.html" rel="noopener noreferrer">Manager Help</a></td>
  <td class="row-right"><a href="/manager/status?org.apache.catalina.filters.CSRF_NONCE=50FFB23AD290CF2B5281F4AACBEB3233">Server Status</a></td>
 </tr>
</table>
<br>

<table border="1" cellspacing="0" cellpadding="3">
<tr>
 <td colspan="6" class="title">Applications</td>
</tr>
<tr>
 <td class="header-left"><small>Path</small></td>
 <td class="header-left"><small>Version</small></td>
 <td class="header-center"><small>Display Name</small></td>
 <td class="header-center"><small>Running</small></td>
 <td class="header-left"><small>Sessions</small></td>
 <td class="header-left"><small>Commands</small></td>
</tr>
<tr>
 <td class="row-left" bgcolor="#FFFFFF" rowspan="2"><small><a href="/" rel="noopener noreferrer">&#47;</a></small></td>
 <td class="row-left" bgcolor="#FFFFFF" rowspan="2"><small><i>None specified</i></small></td>
 <td class="row-left" bgcolor="#FFFFFF" rowspan="2"><small>Welcome to Tomcat</small></td>
 <td class="row-center" bgcolor="#FFFFFF" rowspan="2"><small>true</small></td>
 <td class="row-center" bgcolor="#FFFFFF" rowspan="2"><small><a href="&#47;manager&#47;html&#47;sessions?path=&#47;&amp;org.apache.catalina.filters.CSRF_NONCE=50FFB23AD290CF2B5281F4AACBEB3233">0</a></small></td>
 <td class="row-left" bgcolor="#FFFFFF">
  &nbsp;<small>Start</small>&nbsp;
  <form class="inline" method="POST" action="&#47;manager&#47;html&#47;stop?path=&#47;&amp;org.apache.catalina.filters.CSRF_NONCE=50FFB23AD290CF2B5281F4AACBEB3233">  <small><input type="submit" value="Stop"></small>  </form>
  <form class="inline" method="POST" action="&#47;manager&#47;html&#47;reload?path=&#47;&amp;org.apache.catalina.filters.CSRF_NONCE=50FFB23AD290CF2B5281F4AACBEB3233">  <small><input type="submit" value="Reload"></small>  </form>
  <form class="inline" method="POST" action="&#47;manager&#47;html&#47;undeploy?path=&#47;&amp;org.apache.catalina.filters.CSRF_NONCE=50FFB23AD290CF2B5281F4AACBEB3233">  &nbsp;&nbsp;<small><input type="submit" value="Undeploy"></small>  </form>
 </td>
 </tr><tr>
 <td class="row-left" bgcolor="#FFFFFF">
  <form method="POST" action="&#47;manager&#47;html&#47;expire?path=&#47;&amp;org.apache.catalina.filters.CSRF_NONCE=50FFB23AD290CF2B5281F4AACBEB3233">
  <small>
  &nbsp;<input type="submit" value="Expire sessions">&nbsp;with idle &ge;&nbsp;<input type="text" name="idle" size="5" value="30">&nbsp;minutes&nbsp;
  </small>
  </form>
 </td>
</tr>
<tr>
 <td class="row-left" bgcolor="#C3F3C3" rowspan="2"><small><a href="/docs/" rel="noopener noreferrer">&#47;docs</a></small></td>
 <td class="row-left" bgcolor="#C3F3C3" rowspan="2"><small><i>None specified</i></small></td>
 <td class="row-left" bgcolor="#C3F3C3" rowspan="2"><small>Tomcat Documentation</small></td>
 <td class="row-center" bgcolor="#C3F3C3" rowspan="2"><small>true</small></td>
 <td class="row-center" bgcolor="#C3F3C3" rowspan="2"><small><a href="&#47;manager&#47;html&#47;sessions?path=&#47;docs&amp;org.apache.catalina.filters.CSRF_NONCE=50FFB23AD290CF2B5281F4AACBEB3233">0</a></small></td>
 <td class="row-left" bgcolor="#C3F3C3">
  &nbsp;<small>Start</small>&nbsp;
  <form class="inline" method="POST" action="&#47;manager&#47;html&#47;stop?path=&#47;docs&amp;org.apache.catalina.filters.CSRF_NONCE=50FFB23AD290CF2B5281F4AACBEB3233">  <small><input type="submit" value="Stop"></small>  </form>
  <form class="inline" method="POST" action="&#47;manager&#47;html&#47;reload?path=&#47;docs&amp;org.apache.catalina.filters.CSRF_NONCE=50FFB23AD290CF2B5281F4AACBEB3233">  <small><input type="submit" value="Reload"></small>  </form>
  <form class="inline" method="POST" action="&#47;manager&#47;html&#47;undeploy?path=&#47;docs&amp;org.apache.catalina.filters.CSRF_NONCE=50FFB23AD290CF2B5281F4AACBEB3233">  &nbsp;&nbsp;<small><input type="submit" value="Undeploy"></small>  </form>
 </td>
 </tr><tr>
 <td class="row-left" bgcolor="#C3F3C3">
  <form method="POST" action="&#47;manager&#47;html&#47;expire?path=&#47;docs&amp;org.apache.catalina.filters.CSRF_NONCE=50FFB23AD290CF2B5281F4AACBEB3233">
  <small>
  &nbsp;<input type="submit" value="Expire sessions">&nbsp;with idle &ge;&nbsp;<input type="text" name="idle" size="5" value="30">&nbsp;minutes&nbsp;
  </small>
  </form>
 </td>
</tr>
<tr>
 <td class="row-left" bgcolor="#FFFFFF" rowspan="2"><small><a href="/manager/" rel="noopener noreferrer">&#47;manager</a></small></td>
 <td class="row-left" bgcolor="#FFFFFF" rowspan="2"><small><i>None specified</i></small></td>
 <td class="row-left" bgcolor="#FFFFFF" rowspan="2"><small>Tomcat Manager Application</small></td>
 <td class="row-center" bgcolor="#FFFFFF" rowspan="2"><small>true</small></td>
 <td class="row-center" bgcolor="#FFFFFF" rowspan="2"><small><a href="&#47;manager&#47;html&#47;sessions?path=&#47;manager&amp;org.apache.catalina.filters.CSRF_NONCE=50FFB23AD290CF2B5281F4AACBEB3233">1</a></small></td>
 <td class="row-left" bgcolor="#FFFFFF">
  <small>
  &nbsp;Start&nbsp;
  &nbsp;Stop&nbsp;
  &nbsp;Reload&nbsp;
  &nbsp;Undeploy&nbsp;
  </small>
 </td>
</tr><tr>
 <td class="row-left" bgcolor="#FFFFFF">
  <form method="POST" action="&#47;manager&#47;html&#47;expire?path=&#47;manager&amp;org.apache.catalina.filters.CSRF_NONCE=50FFB23AD290CF2B5281F4AACBEB3233">
  <small>
  &nbsp;<input type="submit" value="Expire sessions">&nbsp;with idle &ge;&nbsp;<input type="text" name="idle" size="5" value="30">&nbsp;minutes&nbsp;
  </small>
  </form>
 </td>
</tr>
</table>
<br>
<table border="1" cellspacing="0" cellpadding="3">
<tr>
 <td colspan="2" class="title">Deploy</td>
</tr>
<tr>
 <td colspan="2" class="header-left"><small>Deploy directory or WAR file located on server</small></td>
</tr>
<tr>
 <td colspan="2">
<form method="post" action="/manager/html/deploy?org.apache.catalina.filters.CSRF_NONCE=50FFB23AD290CF2B5281F4AACBEB3233">
<table cellspacing="0" cellpadding="3">
<tr>
 <td class="row-right">
  <small>Context Path:</small>
 </td>
 <td class="row-left">
  <input type="text" name="deployPath" size="20">
 </td>
</tr>
<tr>
 <td class="row-right">
  <small>Version (for parallel deployment):</small>
 </td>
 <td class="row-left">
  <input type="text" name="deployVersion" size="20">
 </td>
</tr>
<tr>
 <td class="row-right">
  <small>XML Configuration file path:</small>
 </td>
 <td class="row-left">
  <input type="text" name="deployConfig" size="20">
 </td>
</tr>
<tr>
 <td class="row-right">
  <small>WAR or Directory path:</small>
 </td>
 <td class="row-left">
  <input type="text" name="deployWar" size="40">
 </td>
</tr>
<tr>
 <td class="row-right">
  &nbsp;
 </td>
 <td class="row-left">
  <input type="submit" value="Deploy">
 </td>
</tr>
</table>
</form>
</td>
</tr>
<tr>
 <td colspan="2" class="header-left"><small>WAR file to deploy</small></td>
</tr>
<tr>
 <td colspan="2">
<form method="post" action="/manager/html/upload?org.apache.catalina.filters.CSRF_NONCE=50FFB23AD290CF2B5281F4AACBEB3233" enctype="multipart/form-data">
<table cellspacing="0" cellpadding="3">
<tr>
 <td class="row-right">
  <small>Select WAR file to upload</small>
 </td>
 <td class="row-left">
  <input type="file" name="deployWar" size="40">
 </td>
</tr>
<tr>
 <td class="row-right">
  &nbsp;
 </td>
 <td class="row-left">
  <input type="submit" value="Deploy">
 </td>
</tr>
</table>
</form>
</td>
</tr>
</table>
<br>

<table border="1" cellspacing="0" cellpadding="3">
<tr>
 <td colspan="2" class="title">Configuration</td>
</tr>
<tr>
 <td colspan="2" class="header-left"><small>Re-read TLS configuration files</small></td>
</tr>
<tr>
 <td colspan="2">
<form method="post" action="/manager/html/sslReload?org.apache.catalina.filters.CSRF_NONCE=50FFB23AD290CF2B5281F4AACBEB3233">
<table cellspacing="0" cellpadding="3">
<tr>
 <td class="row-right">
  <small>TLS host name (optional)</small>
 </td>
 <td class="row-left">
  <input type="text" name="tlsHostName" size="20">
 </td>
</tr>
<tr>
 <td class="row-right">
  &nbsp;
 </td>
 <td class="row-left">
  <input type="submit" value="Re-read">
 </td>
</tr>
</table>
</form>
</td>
</tr>
</table>
<br><table border="1" cellspacing="0" cellpadding="3">
<tr>
 <td colspan="2" class="title">Diagnostics</td>
</tr>
<tr>
 <td colspan="2" class="header-left"><small>Check to see if a web application has caused a memory leak on stop, reload or undeploy</small></td>
</tr>
<tr>
 <td class="row-left">
  <form method="post" action="/manager/html/findleaks?org.apache.catalina.filters.CSRF_NONCE=50FFB23AD290CF2B5281F4AACBEB3233">
   <input type="submit" value="Find leaks">
  </form>
 </td>
 <td class="row-left">
  <small>This diagnostic check will trigger a full garbage collection. Use it with extreme caution on production systems.</small>
 </td>
</tr>
<tr>
 <td colspan="2" class="header-left"><small>TLS connector configuration diagnostics</small></td>
</tr>
<tr>
 <td class="row-left">
  <form method="post" action="/manager/html/sslConnectorCiphers?org.apache.catalina.filters.CSRF_NONCE=50FFB23AD290CF2B5281F4AACBEB3233">
   <input type="submit" value="Ciphers">
  </form>
 </td>
 <td class="row-left">
  <small>List the configured TLS virtual hosts and the ciphers for each.</small>
 </td>
</tr>
<tr>
 <td class="row-left">
  <form method="post" action="/manager/html/sslConnectorCerts?org.apache.catalina.filters.CSRF_NONCE=50FFB23AD290CF2B5281F4AACBEB3233">
   <input type="submit" value="Certificates">
  </form>
 </td>
 <td class="row-left">
  <small>List the configured TLS virtual hosts and the certificate chain for each.</small>
 </td>
</tr>
<tr>
 <td class="row-left">
  <form method="post" action="/manager/html/sslConnectorTrustedCerts?org.apache.catalina.filters.CSRF_NONCE=50FFB23AD290CF2B5281F4AACBEB3233">
   <input type="submit" value="Trusted Certificates">
  </form>
 </td>
 <td class="row-left">
  <small>List the configured TLS virtual hosts and the trusted certificates for each.</small>
 </td>
</tr>
</table>
<br><table border="1" cellspacing="0" cellpadding="3">
<tr>
 <td colspan="8" class="title">Server Information</td>
</tr>
<tr>
 <td class="header-center"><small>Tomcat Version</small></td>
 <td class="header-center"><small>JVM Version</small></td>
 <td class="header-center"><small>JVM Vendor</small></td>
 <td class="header-center"><small>OS Name</small></td>
 <td class="header-center"><small>OS Version</small></td>
 <td class="header-center"><small>OS Architecture</small></td>
 <td class="header-center"><small>Hostname</small></td>
 <td class="header-center"><small>IP Address</small></td>
</tr>
<tr>
 <td class="row-center"><small>Apache Tomcat/9.0.52</small></td>
 <td class="row-center"><small>1.8.0_281-b09</small></td>
 <td class="row-center"><small>Oracle Corporation</small></td>
 <td class="row-center"><small>Windows 7</small></td>
 <td class="row-center"><small>6.1</small></td>
 <td class="row-center"><small>x86</small></td>
 <td class="row-center"><small>GuestRoom-PC</small></td>
 <td class="row-center"><small>192.168.1.2</small></td>
</tr>
</table>
<br>

<hr size="1" noshade="noshade">
<center><font size="-1" color="#525D76">
 <em>Copyright &copy; 1999-2021, Apache Software Foundation</em></font></center>

</body>
</html>

