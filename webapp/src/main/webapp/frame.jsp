<%--
  Created by IntelliJ IDEA.
  User: hign
  Date: 2017/1/4
  Time: 22:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8" isELIgnored="false" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!doctype html>
<html>
<head>
    <title>员工管理系统</title>
</head>
<frameset rows="80,*">

    <frame name="top" src="frame/top.html">
    <frameset cols="150,*" id="main">

        <frame src="frame/left.html">
        <frame name="right" src="frame/right.html">
    </frameset>
</frameset>
</html>
