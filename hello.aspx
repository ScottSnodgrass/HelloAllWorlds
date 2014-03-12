<%@ Page Language="C#" Debug="true" Trace="false" %>
<% 
    HelloWorldLabel.Text = "Hello World (in ASP.NET WebForms!)";
    System.Diagnostics.Trace.WriteLine("Hello from ASP.NET WebForms!");
%>
<html>
    <head runat="server">
        <title>Hello World</title>
    </head>
    <body>
        <form id="form1" runat="server">
            <asp:Label runat="server" id="HelloWorldLabel"></asp:Label>
        </form>
    </body>
</html>
