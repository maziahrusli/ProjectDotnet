<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="new.aspx.cs" Inherits="WebApplication1._new" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Fill in your Name"></asp:RequiredFieldValidator>

        <br />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Input should be Integer" Operator="DataTypeCheck" Type="Integer"></asp:CompareValidator>
        <p>
        <asp:Button ID="Button" runat="server" OnClick="click_Click" Text="Button" />

        </p>
    </form>
</body>
</html>
