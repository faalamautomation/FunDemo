<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>zero4</title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
     <form id="form1" runat="server">
    
         <div style="width:100%;height:70px; background-color:#3B5998; color:white; padding-top:20px; font-size:xx-large; font-family:Arial; text-align:center;">
            Welcome To Home Tuitions
         </div>
         <div class="wrap">  
        <h2>Register Free!</h2>
       
        <asp:TextBox ID="TextBox1" runat="server" placeholder="you user name..."></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" placeholder="your mobile number..."></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" placeholder="your class ..." ></asp:TextBox>

        <asp:button runat="server" class="btn-login" text="GO" OnClick="Unnamed1_Click" />
   
<%--<input type="text" name="username" placeholder="you user name...">--%>
<%--<input type="password" name="password" placeholder="you password...">--%>
<%--<button class="btn-login">Go</button>--%>
</div>
    </form>
</body>
</html>


