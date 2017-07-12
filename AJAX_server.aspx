<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AJAX_servers.aspx.cs" Inherits="Web_1.AJAX_servers" %>
<%
    if (Request.HttpMethod == "GET")
    {
        string str = Request.QueryString[0];
        Response.Write(str + "内容。。。。。。");
    }
%>