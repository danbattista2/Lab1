<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Lab1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Student Name:<asp:TextBox ID="nameTextBox" runat="server"></asp:TextBox> <br /> <br />
        Password:<asp:TextBox ID="passwordTextBox" runat="server" TextMode="Password"></asp:TextBox> <br /> <br />
        Full Address: <asp:TextBox ID="addressTextBox" runat="server" TextMode="MultiLine"></asp:TextBox> <br /> <br />
        Education: <asp:RadioButtonList ID="educationRadioList" runat ="server">
            <asp:ListItem Value="1" Text="High School"></asp:ListItem>
            <asp:ListItem Value="2" Text="College"></asp:ListItem>
            <asp:ListItem Value="3" Text="Graduate"></asp:ListItem>
            <asp:ListItem Value="4" Text="Other"></asp:ListItem>
        </asp:RadioButtonList><br /><br />
        Check if True (Yes I have a laptop): <asp:CheckBox ID="laptopCheckBox" runat="server" /> <br /> <br />
        Skill List: <asp:CheckBoxList ID="skillCheckBoxList"  runat="server">
                    <asp:ListItem Value="1" Text="HTML" ></asp:ListItem>
                    <asp:ListItem Value="2" Text="PHP"></asp:ListItem>
                    <asp:ListItem Value="3" Text="CSS"></asp:ListItem>
                    <asp:ListItem Value="4" Text="C#"></asp:ListItem>   
                    <asp:ListItem Value="5" Text="Java"></asp:ListItem>             
                    </asp:CheckBoxList> <br /> <br />
        Province:   <asp:DropDownList ID="provDropDownList" runat="server">
                    <asp:ListItem Value="1" Text="AB"></asp:ListItem>
                    <asp:ListItem Value="2" Text="BC"></asp:ListItem>  
                    <asp:ListItem Value="3" Text="ON"></asp:ListItem>  
                    <asp:ListItem Value="4" Text="QC"></asp:ListItem>           
                    </asp:DropDownList> <br /> <br />
        <asp:Button ID="sumbitButton" Text="Submit" runat="server" OnClick="sumbitButton_Click" /> <br /><br />
    </div>
    <div>
        Name: <asp:Literal ID="ltlName" runat="server"></asp:Literal> <br />
        Address: <asp:Literal ID="ltlAddress" runat="server"></asp:Literal> <br />
        Education: <asp:Literal ID="ltlEducation" runat="server"></asp:Literal> <br />
        Laptop: <asp:Literal ID="ltlLaptop" runat="server"></asp:Literal> <br />
        Skills: <asp:Literal ID="ltlSkills" runat="server"></asp:Literal> <br />
        Province: <asp:Literal ID="ltlProvince" runat="server"></asp:Literal>
    </div>
    </form>
</body>
</html>
