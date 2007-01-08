<%@ include file="/taglibs.jsp"%>

<div id="header_menu"><html:form
	style="margin-bottom:0;margin-top:0;" action="searchJobs" method="POST">
	<html:text property="keyword" styleClass="headerForm"
		onblur="javascript:this.className='headerForm';"
		onfocus="javascript:this.className='headerFormSelected';" />
	<a href="javascript:document.forms[0].submit();" class="button">Search</a>
</html:form></div>

<div id="main"><logic:messagesPresent message="true">
	<div class="success"><html:messages id="message" property="info"
		message="true">
		<bean:write name="message" />
		<br />
	</html:messages></div>
</logic:messagesPresent>

<p><fmt:message key="welcome.introduction.text.top" /></p>
<div><img src="<c:url value="/images/atlanta.jpg"/>"
	class="welcomeMain" />
<ul>
	<li><a href="<c:url value='/showJobs.html'/>"><fmt:message key="link.showJobs"/></a>
	</li>
	<li><html:link action="adminMain">
		<fmt:message key="link.manageJobsAccount" />
	</html:link></li>
	<li><html:link action="addUser">
		<fmt:message key="link.createNewUser" />
	</html:link></li>
</ul>
</div>
<p><bean:message key="welcome.introduction.text.bottom" /></p>
<p><bean:message key="welcome.introduction.text.support" /></p>
</div>
