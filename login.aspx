<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="admin_Default" %>

<!DOCTYPE html>
<html>
  <head>
    <title>Login</title>
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
  <body class="login-bg">
  	<div class="header">
	     <div class="container">
	        <div class="row">
	           <div class="col-md-12">
	              <!-- Logo -->
	              <div class="logo">
	                 <h1 style="font-weight: bold; font-family: 'Buxton Sketch'; font-size: xx-large"><a href="index.html">Lavish Decor</a></h1>
	              </div>
	           </div>
	        </div>
	     </div>
	</div>
<form id="form" runat="server">
	<div class="page-content container">
		<div class="row">
			<div class="col-md-4 col-md-offset-4">
				<div class="login-wrapper">
			        <div class="box">
			            <div class="content-wrap">
			                <h6 style="font-family: Algerian; font-size: xx-large; font-style: normal; font-weight: bold">Login</h6>
			               
	                        </div>
                        <asp:TextBox ID="txtid" runat="server" Width="100%" Height="40px"></asp:TextBox>
                        <asp:TextBox ID="txtname" runat="server" Width="100%" Height="40px"></asp:TextBox>
			                <div class="action">
			                    <a class="btn btn-primary signup" href="adminportal.aspx">Login</a>
			                </div>                
			        </div>
			    </div>
			</div>
		</div>
	</div>

      </form>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://code.jquery.com/jquery.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="js/custom.js"></script>
  </body>
</html>