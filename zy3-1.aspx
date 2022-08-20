<%@ Page Language="C#" AutoEventWireup="true" CodeFile="zy3-1.aspx.cs" Inherits="zy3_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="TextBox1" runat="server" Width="112px"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" Width="117px"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text="="></asp:Label>
        <asp:Label ID="Label3" runat="server"></asp:Label>
        <br />
        <asp:Button ID="Button1" runat="server" CommandName="add" OnCommand="Button1_Command" Text="+" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" CommandName="sub" OnCommand="Button1_Command" Text="-" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" CommandName="mul" Height="27px" OnCommand="Button1_Command" Text="X" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" CommandName="div" OnCommand="Button1_Command" Text="/" />
    
    </div>
    </form>
</body>
</html>
