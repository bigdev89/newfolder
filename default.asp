<!--#include file="funcs/header.asp"-->
<%
if(request.QueryString("page")="Home") then 
%>
    <!--#include file="src_top_bar/home.asp"-->
    <%
elseif(request.QueryString("page")="News") then
%>
        <!--#include file="src_top_bar/News.asp"-->
        <%
elseif(request.QueryString("page")="Contact") then
%>
            <!--#include file="src_top_bar/contact.asp"-->
            <%
elseif(request.QueryString("page")="About") then
%>
                <!--#include file="src_top_bar/about.asp"-->
                <%
elseif(request.QueryString("page")="Login")then

%>
                    <!--#include file="src_top_bar/login.asp"-->
                    <%
elseif(request.QueryString("page")="admin")then

%>
                        <!--#include file="startbootstrap-sb-admin-2-gh-pages/login/admin_login.asp"-->

                        <%
elseif(request.QueryString("page")="admin_pro")then
%>
                            <!--#include file="startbootstrap-sb-admin-2-gh-pages/index.asp"-->
                            <%
elseif(request.QueryString("page")="forgot")then
%>
                                <!--#include file="startbootstrap-sb-admin-2-gh-pages/forgot/forgot-password.asp"-->
                                <%
else
response.write("try again")
end if 
%>

                                    <!--#include file="funcs/footter.asp"-->