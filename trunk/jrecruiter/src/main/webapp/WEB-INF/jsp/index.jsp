<%@ include file="/WEB-INF/jsp/includes/taglibs.jsp"%>

	<p><fmt:message key="welcome.introduction.text.top" /></p>
	<div>
		<img src="<c:url value="/images/atlanta.jpg"/>" class="welcomeMain" />
		<ul>
			<li>
				<s:url namespace="/" action="show-jobs" id="showJobsUrl"/>
				<a href="${showJobsUrl}"><fmt:message key="link.showJobs"/></a>
			</li>
			<li>
				<s:url namespace="/admin" action="index" id="adminMainUrl"/>
				<a href="${adminMainUrl}"><fmt:message key="link.manageJobsAccount" /></a>
			</li>
			<li>
				<s:url namespace="/registration" action="signup" id="signupUrl"/>
				<a href="${signupUrl}"><fmt:message key="link.createNewUser" /></a>
			</li>
		</ul>
	</div>
	<p><fmt:message key="welcome.introduction.text.bottom" /></p>
	<p><fmt:message key="welcome.introduction.text.support" /></p>


