<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Transfer.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="StyleSheet1.css">
</head>
<body onload="myFunction()" style="margin:0;">
    <style>
    body, html {
  height: 100%;
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}

.bg-img {
  /* The image used */
  background-image: url("copy.jpg");

  height: 752px;

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
}



/* Add animation to "page content" */
.animate-bottom {
  position: relative;
  -webkit-animation-name: animatebottom;
  -webkit-animation-duration: 1s;
  animation-name: animatebottom;
  animation-duration: 1s
}

@-webkit-keyframes animatebottom {
  from { bottom:-100px; opacity:0 } 
  to { bottom:0px; opacity:1 }
}

@keyframes animatebottom { 
  from{ bottom:-100px; opacity:0 } 
  to{ bottom:0; opacity:1 }
}

#myDiv {
  display: none;
  text-align: center;
}

</style>
    <form id="form1" runat="server">
    
       
<div class="bg-img" style="background-image: url('image1/copy.jpg')">
  
 
   


   <asp:Panel ID="Panel1" runat="server" Height="600px" Width="800px" BackColor="#FF9999">
       <div class="row">
  <div class="col-sm-3">&nbsp;</div>
  <div class="col-sm-3"><h1>NewPayment</h1></div>
              
   <div class="col-sm-3">&nbsp;</div>
           <div class="col-sm-3">&nbsp;<asp:Button ID="Button3" runat="server" Text="Log out" class="btn btn-danger" OnClick="Button3_Click" /></div>
                </div> 
       
      <div class="row">
        <div class="col-sm-3">&nbsp;</div><asp:Label ID="lblmsg1" runat="server"></asp:Label>
 
    
    <div class="col-sm-3"><asp:Label ID="lbl1" runat="server" Text="From account" ForeColor="Black"></asp:Label>&nbsp;<asp:DropDownList ID="DropDownList1" runat="server" Height="30px" Width="200px"  class="form-control">
      <asp:ListItem>select a/c holder name</asp:ListItem>
      <asp:ListItem>Chandrima</asp:ListItem>
      <asp:ListItem>Madhurima</asp:ListItem>
      <asp:ListItem>Sayantap</asp:ListItem>
      <asp:ListItem>Debadrita</asp:ListItem>
      <asp:ListItem>Aditi</asp:ListItem>
      <asp:ListItem>Arijit</asp:ListItem>
      <asp:ListItem>Pradosh</asp:ListItem>
      <asp:ListItem>Asif</asp:ListItem>
      <asp:ListItem>Ratnadeep</asp:ListItem>
        <asp:ListItem>Parijat</asp:ListItem>
 </asp:DropDownList></div>
                                                                                                                     
      <div class="col-sm-3">&nbsp;</div>
           <div class="col-sm-3">&nbsp;</div>
        </div>
        <div class="row">
  <div class="col-sm-4">&nbsp;</div>
  <div class="col-sm-4">&nbsp;</div>
              
   <div class="col-sm-4">&nbsp;</div>
                </div>    
          
    <div class="row">
        <div class="col-sm-3">&nbsp;</div><asp:Label ID="lblmsg2" runat="server"></asp:Label>
  
    
    <div class="col-sm-3"><asp:Label ID="lbl2" runat="server" Text="To account" ForeColor="Black"></asp:Label>&nbsp;<asp:DropDownList ID="DropDownList2" runat="server" Height="30px" Width="200px"  class="form-control">
      <asp:ListItem>select a/c holder name</asp:ListItem>
      <asp:ListItem>Chandrima</asp:ListItem>
      <asp:ListItem>Madhurima</asp:ListItem>
      <asp:ListItem>Sayantap</asp:ListItem>
      <asp:ListItem>Debadrita</asp:ListItem>
      <asp:ListItem>Aditi</asp:ListItem>
      <asp:ListItem>Arijit</asp:ListItem>
      <asp:ListItem>Pradosh</asp:ListItem>
      <asp:ListItem>Asif</asp:ListItem>
      <asp:ListItem>Ratnadeep</asp:ListItem>
        <asp:ListItem>Parijat</asp:ListItem>
 </asp:DropDownList></div>
                                                                                                                     
      <div class="col-sm-3">&nbsp;</div>
        <div class="col-sm-3">&nbsp;</div>
        </div>
        <div class="row">
  <div class="col-sm-4">&nbsp;</div>
  <div class="col-sm-4">&nbsp;</div>
              
   <div class="col-sm-4">&nbsp;</div>
                </div>    
          
     <div class="row">
  <div class="col-sm-3">&nbsp;</div>
         
  <div class="col-sm-3"><asp:Label ID="lbl3" runat="server" Text="Balance" ForeColor="Black"></asp:Label>&nbsp;<asp:TextBox ID="txt_balance" runat="server" placeholder="balance" class="form-control" ></asp:TextBox></div>
  
   <div class="col-sm-3">&nbsp;</div>
      <div class="col-sm-3">&nbsp;</div>
         <div class="row">
  <div  class="col-sm-4" >&nbsp;</div>
  <div class="col-sm-4"><asp:Button ID="Button1" runat="server" Text="Proceed" class="btn btn-danger" OnClick="Button1_Click" />
             </div>
              
   <div class="col-sm-4">&nbsp;</div>
                </div>
         <div class="row">
  <div class="col-sm-3">&nbsp;</div><asp:Label ID="lblmsg" runat="server"></asp:Label>
  <div class="col-sm-3">&nbsp;</div>
              
   <div class="col-sm-3">&nbsp;</div>
 <div class="col-sm-3">&nbsp;</div>
                </div> 
  
    </asp:Panel>
    <div class="row">
  <div class="col-sm-3">&nbsp;</div>
  <div class="col-sm-3">
      <asp:Button ID="Button2" runat="server" Text="Display" class="btn btn-danger" OnClick="Button2_Click" /></div>
              
   <div class="col-sm-3">
       <asp:GridView ID="GridView1" runat="server"></asp:GridView>
   </div>
 <div class="col-sm-3">&nbsp;</div><asp:Label ID="lblmsg3" runat="server"></asp:Label>
                </div> 
  
    </div>
    </form>
</body>
</html>
