<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Membership_Form.aspx.cs" Inherits="Membership_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<html lang="en">
	<head runat="server">
		<meta charset="utf-8">
		<title>Bootstrap E-commerce Templates</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="">
		<!--[if ie]><meta content='IE=8' http-equiv='X-UA-Compatible'/><![endif]-->
		<!-- bootstrap -->
		<link href="bootstrap1/css/bootstrap.min.css" rel="stylesheet">      
		<link href="bootstrap1/css/bootstrap-responsive.min.css" rel="stylesheet">		
		<link href="themes1/css/bootstrappage.css" rel="stylesheet"/>
		
		<!-- global styles -->
		<link href="themes1/css/flexslider.css" rel="stylesheet"/>
		<link href="themes1/css/main.css" rel="stylesheet"/>

		<!-- scripts -->
		<script src="themes1/js/jquery-1.7.2.min.js"></script>
		<script src="bootstrap1/js/bootstrap.min.js"></script>				
		<script src="themes1/js/superfish.js"></script>	
		<script src="themes1/js/jquery.scrolltotop.js"></script>
		<!--[if lt IE 9]>			
			<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
			<script src="js/respond.min.js"></script>
		<![endif]-->
	</head>
    <body>		
        <form id="form" runat="server">
		<div class="container">
			<div class="row">
				<div class="span4">
						<input type="text" class="input-block-level search-query" Placeholder="eg. T-sirt">
				</div>
				<div class="span8">
					<div class="account pull-right">
						<ul class="user-menu">				
							<li><a href="#">My Account</a></li>
							<li><a href="cart.html">Your Cart</a></li>
							<li><a href="checkout.html">Checkout</a></li>					
							<li><a href="register.html">Login</a></li>			
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div  class="container">
			<section class="navbar main-menu">
				<div class="navbar-inner main-menu">				
					<a href="index.html" class="logo pull-left"><img src="themes1/images/logo.png" class="site_logo" alt=""></a>
					<nav class="pull-right">
						<ul>
							<li><a href="./products.html">Woman</a>					
								<ul>
									<li><a href="./products.html">Lacinia nibh</a></li>									
									<li><a href="./products.html">Eget molestie</a></li>
									<li><a href="./products.html">Varius purus</a></li>									
								</ul>
							</li>															
							<li><a href="./products.html">Man</a></li>			
							<li><a href="./products.html">Sport</a>
								<ul>									
									<li><a href="./products.html">Gifts and Tech</a></li>
									<li><a href="./products.html">Ties and Hats</a></li>
									<li><a href="./products.html">Cold Weather</a></li>
								</ul>
							</li>							
							<li><a href="./products.html">Hangbag</a></li>
							<li><a href="./products.html">Best Seller</a></li>
							<li><a href="./products.html">Top Seller</a></li>
						</ul>
					</nav>
				</div>
			</section>							
			<section class="google_map">
                <iframe  width="100%" height="300" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"  src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3862.877281315231!2d121.0562764!3d14.4917335!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xff9a410d7af615c5!2zMTTCsDI5JzI3LjMiTiAxMjHCsDAzJzMwLjIiRQ!5e0!3m2!1sen!2sph!4v1643281806442!5m2!1sen!2sph"></iframe>
			</section>
			<section class="header_text sub">
			<img class="pageBanner" src="themes1/images/pageBanner.png" alt="New products" >
				<h4><span>Membership Registration</span></h4>
			</section>
			<section class="main-content">				
				<div class="row">				
					<div class="span5">
						<div>
							<h5>ADDITIONAL INFORMATION</h5>
							<p><strong>Phone:</strong>&nbsp;(123) 456-7890<br>
							<strong>Fax:</strong>&nbsp;+04 (123) 456-7890<br>
							<strong>Email:</strong>&nbsp;<a href="#">vietcuong_it@yahoo.com</a>								
							</p>
							<br/>
							<h5>SECONDARY OFFICE IN VIETNAM</h5>
							<p><strong>Phone:</strong>&nbsp;(113) 023-1125<br>
							<strong>Fax:</strong>&nbsp;+04 (113) 023-1145<br>
							<strong>Email:</strong>&nbsp;<a href="#">vietcuong_it@yahoo.com</a>					
							</p>
                            <div class="actions">
									<button tabindex="3" type="submit" class="btn btn-inverse">Back</button>
								</div>
						</div>
					</div>
					<div class="span7">
						<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>

							<fieldset>
								<div class="clearfix">
									<label for="name"><span>Name:</span></label>
									<div class="input">
										<input tabindex="1" size="18" name="name" type="text" value="" class="input-xlarge" placeholder="Name">
									</div>
								</div>
								
								<div class="clearfix">
									<label for="email"><span>Email:</span></label>
									<div class="input">
										<input tabindex="2" size="25"  name="email" type="text" value="" class="input-xlarge" placeholder="Email Address">
									</div>
								</div>
								
								<div class="clearfix">
									<label for="message"><span>Upload proof of payment:</span></label>
									<div class="input">
										<textarea tabindex="3" class="input-xlarge"  name="body" rows="7" placeholder="Upload proof of payment"></textarea>
									</div>
								</div>
								<div class="actions">
									<button tabindex="3" type="submit" class="btn btn-inverse">Upload A Photo</button>
								</div>
                                <br />
								<div class="actions">
									<button tabindex="3" type="submit" class="btn btn-inverse">Send Payment</button>
								</div>
							</fieldset>
					</div>				
				</div>
			</section>			
			<section >
				<div class="row">
					<div class="span3">
						<h4>Navigation</h4>
						<ul class="nav">
							<li><a href="./index.html">Homepage</a></li>  
							<li><a href="./about.html">About Us</a></li>
							<li><a href="./contact.html">Contac Us</a></li>
							<li><a href="./cart.html">Your Cart</a></li>
							<li><a href="./register.html">Login</a></li>							
						</ul>					
					</div>
					<div class="span4">
						<h4>My Account</h4>
						<ul class="nav">
							<li><a href="#">My Account</a></li>
							<li><a href="#">Order History</a></li>
							<li><a href="#">Wish List</a></li>
							<li><a href="#">Newsletter</a></li>
						</ul>
					</div>
					<div class="span5">
						<p class="logo"><img src="themes1/images/logo.png" class="site_logo" alt=""></p>
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. the  Lorem Ipsum has been the industry's standard dummy text ever since the you.</p>
						<br/>
						<span class="social_icons">
							<a class="facebook" href="#">Facebook</a>
							<a class="twitter" href="#">Twitter</a>
							<a class="skype" href="#">Skype</a>
							<a class="vimeo" href="#">Vimeo</a>
						</span>
					</div>					
				</div>	
			</section>
			<section >
				<span>Copyright 2013 bootstrappage template  All right reserved.</span>
			</section>
		</div>
		<script src="themes1/js/common.js"></script>		
        </form>
    </body>
</html>
