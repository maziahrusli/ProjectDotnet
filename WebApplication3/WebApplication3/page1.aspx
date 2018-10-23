<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page1.aspx.cs" Inherits="WebApplication3.page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            REGISTERATION FORM<br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="ID"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Password" ></asp:RequiredFieldValidator>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="Pass" Operator ="DataTypeCheck" Type="Integer"></asp:CompareValidator>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <br />
            <br />
            <fieldset style="="width:3000px">
                <legend><b>Gender</b></legend>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" OnCheckedChanged="RadioButton1_CheckedChanged"  />
&nbsp;<asp:RadioButton ID="RadioButton2" runat="server" Text="Female" OnCheckedChanged="RadioButton2_CheckedChanged" />
                <br/>
                </fieldset>
            <br />
            <br />
        </div>
        <br />
        <br />
        <fieldset style="="width:2000px">
            <legend><b>Position</b></legend>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged" >
            <asp:ListItem Text="Project Manager"></asp:ListItem>
            <asp:ListItem Text="Security Analyst"></asp:ListItem>
            <asp:ListItem Text="Developer"></asp:ListItem>
        </asp:CheckBoxList>
            </fieldset>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
