<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="Route_Master.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ROUTE MASTER</title>
    <link href="Common.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <style type="text/css">
        .auto-style1 {
            width: 118px;
        }
    </style>
    </head>
<body class="container-fluid">
    <form id="form1" runat="server">
        <p>
            <asp:Label ID="Label1" runat="server" Text="Mac Pro - Tricom" style="text-align:center;" CssClass="Label" Font-Bold="True" Font-Size="20px" Width="100%"></asp:Label>
        </p>
                
        <asp:Panel ID="Panel1" runat="server" CssClass="panel1">
            <asp:Label ID="Label2" runat="server" Text="Master Setup" CssClass="hmenu" ForeColor="White"></asp:Label>
            <asp:Label ID="Label3" runat="server" CssClass="hmenu" ForeColor="White" Text="Bulk Milk Supplier Operation"></asp:Label>
            <asp:Label ID="Label4" runat="server" CssClass="hmenu" ForeColor="White" Text="Society Operation"></asp:Label>
            <asp:Label ID="Label5" runat="server" CssClass="hmenu" ForeColor="White" Text="Asset Management"></asp:Label>
            <asp:Label ID="Label6" runat="server" CssClass="hmenu" ForeColor="White" Text="Reports"></asp:Label>
            <asp:Label ID="Label7" runat="server" CssClass="hmenu" ForeColor="White" Text="Console"></asp:Label>
            <asp:Label ID="Label8" runat="server" CssClass="hmenu" ForeColor="White" Text="Account"></asp:Label>
        </asp:Panel>
         <p>
            <asp:Label ID="Label9" runat="server" Text="BMC Route Master" style="text-align:center;" CssClass="lab1" Font-Bold="True" Font-Size="15px" Width="100%"></asp:Label>
        </p>
        <asp:Label ID="Label10" runat="server" CssClass="lb1" Text="BMC Name:"></asp:Label>
        <asp:Label ID="Label12" runat="server" CssClass="lb1" Text="Route Code:"></asp:Label>
        <asp:Label ID="Label11" runat="server" CssClass="lb1" Text="Route Name:"></asp:Label>
        <asp:Label ID="Label14" runat="server" CssClass="lb1" Text="Vehicle No:"></asp:Label>
        <asp:Label ID="Label13" runat="server" CssClass="lb1" Text="Driver Name:"></asp:Label>
        <br /> 
        <asp:DropDownList ID="DropDownList3" runat="server" CssClass="drp" Height="22px" Width="201px">
            <asp:ListItem>Select</asp:ListItem>
            <asp:ListItem>vfuf</asp:ListItem>
            <asp:ListItem>uayhgfyu</asp:ListItem>
            <asp:ListItem>gig</asp:ListItem>
            <asp:ListItem>vxjh</asp:ListItem>
            <asp:ListItem>jhvhj</asp:ListItem>
        </asp:DropDownList>               
     <asp:TextBox ID="TextBox1" runat="server" CssClass="drp" Height="22px" Width="201px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="drp" Height="22px" Width="201px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="drp" Height="22px" Width="201px"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" CssClass="drp" Height="22px" Width="201px"></asp:TextBox>
        <br />
        <asp:Label ID="Label15" runat="server" CssClass="lb2" Text="Contact No:" ></asp:Label>
        <asp:Label ID="Label16" runat="server" CssClass="lb2" Text="Milk Weight Option:" Style="margin-right:120px;" ></asp:Label>
        <asp:Label ID="Label17" runat="server" CssClass="lb2" Text="Trans Rate Type:" Style="margin-right:150px;"></asp:Label>
        <asp:Label ID="Label18" runat="server" CssClass="lb2" Text="Trans amount Per day:" Style="margin-right:108px;"></asp:Label>
        <asp:Label ID="Label19" runat="server" CssClass="lb2" Text="Total km per day:"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox5" runat="server" CssClass="drp" Height="22px" Width="201px"></asp:TextBox>
        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="drp" Height="22px" Width="201px">
            <asp:ListItem>AUTO_ONLY</asp:ListItem>
            <asp:ListItem>SOCIETY_SAMPLE</asp:ListItem>
            <asp:ListItem>AUTO_CHANGE</asp:ListItem>
        </asp:DropDownList> 
        <asp:DropDownList ID="DropDownList2" runat="server" CssClass="drp" Height="22px" Width="201px">
            <asp:ListItem>SELECT</asp:ListItem>
            <asp:ListItem>FIXED</asp:ListItem>
            <asp:ListItem>PERKM</asp:ListItem>
        </asp:DropDownList>  
         <asp:TextBox ID="TextBox6" runat="server" CssClass="drp" Height="22px" Width="201px"></asp:TextBox>
        <asp:TextBox ID="TextBox7" runat="server" CssClass="drp" Height="22px" Width="201px"></asp:TextBox>
        <br /> 
        <asp:Label ID="Label20" runat="server" CssClass="lb2" Text="Per Km" ></asp:Label><br />
        <asp:TextBox ID="TextBox8" runat="server" CssClass="drp" Height="22px" Width="201px"></asp:TextBox>
        <br />



    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
        
        <br />
        
        <asp:Panel ID="Panel2" runat="server" CssClass="panel">
            <asp:Button ID="Button1" runat="server" Text="Add" CssClass="btn1" Width="67px" Font-Bold="True" ForeColor="Black" />
            <asp:Button ID="Button2" runat="server" CssClass="btn1" Text="Edit" Width="67px" Font-Bold="True" ForeColor="Black" />
            <asp:Button ID="Button3" runat="server" CssClass="btn1" Text="Update" Width="67px" Font-Bold="True" ForeColor="Black" />
            <asp:Button ID="Button4" runat="server" CssClass="btn1" Text="Delete" Width="67px" Font-Bold="True" ForeColor="Black" />
            <asp:Button ID="Button5" runat="server" CssClass="btn1" Text="Cancel" Width="67px" Font-Bold="True" ForeColor="Black" />
        </asp:Panel>
        <br />
        <br />
        <asp:Panel ID="Panel3" runat="server" BorderColor="Gray" CssClass="panel1">
            <asp:Label ID="Label21" runat="server" Text="Total Routes:" ForeColor="White" Style="margin-left:650px;"></asp:Label>
        </asp:Panel>
        <br />
        <table class="table">
  <thead>
    <tr>
      <th scope="col">Select</th>
      <th scope="col">Route code</th>
      <th scope="col">Route Name</th>
      <th scope="col">Vehicle No</th>
    <th scope="col">Driver Name</th>
        <th scope="col">Contact No</th>
        <th scope="col">Milk Weight Type</th>
        <th scope="col">TransRate type</th>
        <th scope="col">DayTransAmount</th>
         <th scope="col">DayTotalKM</th>
         <th scope="col">perKmRate</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>
          <asp:RadioButton runat="server"/>
        </td>
        <td>
            <asp:TextBox ID="TextBox9" runat="server" Height="21px" Width="90px"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="TextBox10" runat="server" Height="21px" Width="90px"></asp:TextBox>
        </td>
        <td class="auto-style1">
            <asp:TextBox ID="TextBox11" runat="server" Height="21px" Width="94px"></asp:TextBox>
        </td>
          <td>
              <asp:TextBox ID="TextBox12" runat="server" Height="21px" Width="111px"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="TextBox13" runat="server" Height="21px" Width="94px"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="TextBox14" runat="server" Height="21px" Width="140px"></asp:TextBox>
        </td>
          <td>
              <asp:TextBox ID="TextBox15" runat="server" Height="21px" Width="120px"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="TextBox16" runat="server" Height="21px" Width="130px"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="TextBox17" runat="server" Height="21px" Width="111px"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="TextBox18" runat="server" Height="21px" Width="111px"></asp:TextBox>
        </td>
    </tr>
   
  </tbody>
</table>
       
  </form>
    </body>
</html>
