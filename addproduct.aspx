  <%@ Page Language="C#" AutoEventWireup="true" CodeFile="addproduct.aspx.cs" Inherits="admin_addproduct" %>

<!DOCTYPE html>
<html>
  <head>
    <title>Add Product</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- jQuery UI -->
    <link href="https://code.jquery.com/ui/1.10.3/themes/redmond/jquery-ui.css" rel="stylesheet" media="screen">

    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- styles -->
    <link href="css/styles.css" rel="stylesheet">

    <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
    <link href="vendors/form-helpers/css/bootstrap-formhelpers.min.css" rel="stylesheet">
    <link href="vendors/select/bootstrap-select.min.css" rel="stylesheet">
    <link href="vendors/tags/css/bootstrap-tags.css" rel="stylesheet">

    <link href="css/forms.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
  	<div class="header">
	     <div class="container">
	        <div class="row">
	           <div class="col-md-5">
	              <!-- Logo -->
	              <div class="logo">
	                 <h1 style="font-weight: bold; font-family: 'Buxton Sketch'; font-size: xx-large"><a href="index.html">Lavish Decor</a></h1>
	              </div>
	           </div>
	           <div class="col-md-5">
	              <div class="row">
	                <div class="col-lg-12">
	                  <div class="input-group form">
	                       <input type="text" class="form-control" placeholder="Search...">
	                       <span class="input-group-btn">
	                         <button class="btn btn-primary" type="button">Search</button>
	                       </span>
	                  </div>
	                </div>
	              </div>
	           </div>
	           <div class="col-md-2">
	              <div class="navbar navbar-inverse" role="banner">
	                  <nav class="collapse navbar-collapse bs-navbar-collapse navbar-right" role="navigation">
	                    <ul class="nav navbar-nav">
	                      <li class="dropdown">
	                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">My Account <b class="caret"></b></a>
	                        <ul class="dropdown-menu animated fadeInUp">
	                          <li><a href="profile.html">Change Password</a></li>
	                          <li><a href="login.aspx">Logout</a></li>
	                        </ul>
	                      </li>
	                    </ul>
	                  </nav>
	              </div>
	           </div>
	        </div>
	     </div>
	</div>

    <div class="page-content">
    	<div class="row">
		  <div class="col-md-2">
		  	<div class="sidebar content-box" style="display: block;">
                <ul class="nav">
                    <!-- Main menu -->
                    <li class="current"><a href="adminportal.aspx"><i class="glyphicon glyphicon-home"></i> Home</a></li>
                    <li><a href="addproduct.aspx"><i class="glyphicon glyphicon-plus-sign"></i> Add Product</a></li>
                    <li><a href="viewproduct.aspx"><i class="glyphicon glyphicon-list"></i>View Product</a></li>
                    <li><a href="viewuser.aspx"><i class="glyphicon glyphicon-user"></i> View User</a></li>
                    <li><a href="vieworder.aspx"><i class="glyphicon glyphicon-eye-open"></i> View Order</a></li>
                    <li><a href="login.aspx"><i class="glyphicon glyphicon-log-out"></i> Logout</a></li>                 
                </ul>
             </div>
		  </div>
		  <div class="col-md-10">
              <form id="form" runat="server">
	  			<div class="row">
	  				<div class="col-md-6">
	  					<div class="content-box-large">
			  				<div class="panel-heading">
					            <div class="panel-title" style="font-family: Algerian; font-size: xx-large; text-decoration: underline; font-style: normal; font-weight: bold">Add Product</div>
					        </div>
			  				<div class="panel-body">
			  					
									<fieldset>
										<div class="form-group">
											<label id="lblId" style="font-family: 'Arial Black'; font-size: medium">Product Id</label>
                                            <asp:TextBox ID="txtid" runat="server" Height="34px" Width="100%"></asp:TextBox>
										</div>
										<div class="form-group">
											<label id="lblname" style="font-family: 'Arial Black'; font-size: medium">Product Name</label>
											<asp:TextBox ID="txtname" runat="server" Height="34px" Width="100%"></asp:TextBox>
										</div>
										<div class="form-group">
											<label id="lblprice" style="font-family: 'Arial Black'; font-size: medium">Price</label>
											<asp:TextBox ID="txtprice" runat="server" Height="34px" Width="100%"></asp:TextBox>
										</div>
										<div>
			  						<label id="lblcate" style="font-family: 'Arial Black'; font-size: medium">Category</label>
                                            <asp:DropDownList ID="DropDownList1" runat="server" Height="34px" Width="100%">
                                                <asp:ListItem>Select category</asp:ListItem>
                                                <asp:ListItem>Bed</asp:ListItem>
                                                <asp:ListItem>Sofa</asp:ListItem>
                                                <asp:ListItem>Table</asp:ListItem>
                                                <asp:ListItem>Chairs</asp:ListItem>
                                            </asp:DropDownList>
			  					</div>
                                        <br>
										<div class="form-group">
											<label style="font-family: 'Arial Black'; font-size: medium" id="lblimg">Image input</label>
                                            <asp:FileUpload ID="FileUpload1" runat="server" Height="34px" Width="100%" />
											</div>
                                        <div class="form-group">
											<label id="lbldes" style="font-family: 'Arial Black'; font-size: medium">Description</label>
											<asp:TextBox ID="txtdes" runat="server" Height="34px" Width="100%" TextMode="MultiLine"></asp:TextBox>
										</div>
									</fieldset>
									<div>
                                        <asp:Button ID="Button1" runat="server" Text="submit" Height="36px" Width="91px" OnClick="Button1_Click1" />
									</div>
								
			  				</div>
			  			</div>
	  				</div>
                      </div>
              </form></div>
            </div>
        </div>
    <footer>
         <div class="container">
         
            <div class="copy text-center">
               Copyright 2014 <a href='#'>Website</a>
            </div>
            
         </div>
      </footer>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://code.jquery.com/jquery.js"></script>
    <!-- jQuery UI -->
    <script src="https://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="bootstrap/js/bootstrap.min.js"></script>

    <script src="vendors/form-helpers/js/bootstrap-formhelpers.min.js"></script>

    <script src="vendors/select/bootstrap-select.min.js"></script>

    <script src="vendors/tags/js/bootstrap-tags.min.js"></script>

    <script src="vendors/mask/jquery.maskedinput.min.js"></script>

    <script src="vendors/moment/moment.min.js"></script>

    <script src="vendors/wizard/jquery.bootstrap.wizard.min.js"></script>

     <!-- bootstrap-datetimepicker -->
     <link href="vendors/bootstrap-datetimepicker/datetimepicker.css" rel="stylesheet">
     <script src="vendors/bootstrap-datetimepicker/bootstrap-datetimepicker.js"></script> 


    <link href="//cdnjs.cloudflare.com/ajax/libs/x-editable/1.5.0/bootstrap3-editable/css/bootstrap-editable.css" rel="stylesheet"/>
	<script src="//cdnjs.cloudflare.com/ajax/libs/x-editable/1.5.0/bootstrap3-editable/js/bootstrap-editable.min.js"></script>

    <script src="js/custom.js"></script>
    <script src="js/forms.js"></script>
  </body>
</html>