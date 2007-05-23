<%@ include file="/common/taglibs.jsp"%>

<head>
    <title><fmt:message key="mainMenu.title"/></title>
    <content tag="heading"><fmt:message key="mainMenu.heading"/></content>
    <meta name="menu" content="MainMenu"/>
</head>

<p><fmt:message key="mainMenu.message"/></p>

<div class="separator"></div>

<ul class="glassList">
    <li>
        <a href="<c:url value="/editProfile.html"/>"><fmt:message key="menu.user"/></a>
    </li>
    <li>
        <a href="<c:url value="/uploadFile!start.html"/>"><fmt:message key="menu.selectFile"/></a>
    </li>
    <li>
        <a href="<c:url value="/persons.html"/>"><fmt:message key="menu.viewPeople"/></a>
    </li>
</ul>
