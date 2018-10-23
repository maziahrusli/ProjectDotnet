<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <fieldset style="width=3000px">

          <legend><b>Gender</b></legend>
            
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" ViewStateMode="Enabled" Width="197px"></asp:TextBox>
        <br />
        <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" GroupName="Gender" OnCheckedChanged="RadioButton1_CheckedChanged" />
        <asp:RadioButton ID="RadioButton2" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Female" GroupName="Gender" />
        <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" style="margin-top: 0px" />
            </p>
            </fieldset>
    </form>
</body>
</html>
