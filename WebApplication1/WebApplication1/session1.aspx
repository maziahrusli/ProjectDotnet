<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="session1.aspx.cs" Inherits="WebApplication1.session1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
        </div>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <fieldset style="="width:3000px">
            <legend><b>Hobbies</b></legend>
        
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
                <asp:ListItem Text="Swimming"></asp:ListItem>
                <asp:ListItem Text="Badminton"></asp:ListItem>
                <asp:ListItem Text="Driving while Texting"></asp:ListItem>
            </asp:CheckBoxList>
        </fieldset>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    </form>
</body>
</html>
