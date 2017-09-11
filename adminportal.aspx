<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminportal.aspx.cs" Inherits="admin_adminportal" %>

<!DOCTYPE html>
<html>
  <head>
    <title>Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- styles -->
    <link href="css/styles.css" rel="stylesheet">

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
		  	<div class="row">
		  		<div class="col-md-6">
		  			<div class="content-box-large">
		  				<div class="panel-heading">
							<div class="panel-title"></div>
						</div>
		  				<div class="panel-body">
		  					<asp:Image ID="Image1" runat="server" src="sofa (2).jpg" Height="400" Width="450"/>
		  				</div>
		  			</div>
		  		</div>

		  		<div class="col-md-6">
		  			<div class="row">
		  				<div class="col-md-12">
				  			<div class="content-box-large box-with-header">
				  				
					  			<asp:Image ID="Image2" runat="server" src="table (2).jpg" Height="400" Width="470" />
							</div>
		  			</div>
                      </div>
		  		</div>
                  <div class="col-md-12">
		  			<div class="row">
		  				<div class="col-md-12">
				  			<div class="content-box-large box-with-header">
				  				
					  			<asp:Image ID="Image3" runat="server" src="wash.jpg" Height="400" Width="1020" />
							</div>
		  			</div>
                      </div>
		  		</div>
		  	</div>
		  </div>
		</div>
    </div>

    <footer>
         <div class="container">
         
            <div class="copy text-center">
            </div>
            
         </div>
      </footer>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://code.jquery.com/jquery.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="js/custom.js"></script>
  </body>
</html>