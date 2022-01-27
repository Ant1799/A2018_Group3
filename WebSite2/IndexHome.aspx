﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="IndexHome.aspx.cs" Inherits="IndexHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Title</title>
		<meta charset="utf-8">
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
    <form id="form1" runat="server">
    <div>		
		<div class="container">
			<div class="row">
				<div class="span4"
						<input type="text" class="input-block-level search-query" Placeholder="eg. T-sirt">
				</div>
				<div class="span8">
					<div class="account pull-right">
						<ul class="user-menu">				
							<li><a href="#">My Account</a></li>
							<li><a href="cart.html">Membership</a></li>
							<li><a href="checkout.html">Upload Tutorials</a></li>					
							<li><a href="register.html">Login</a></li>		
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<section class="navbar main-menu">
				<div class="navbar-inner main-menu">				
					<a href="index.html" class="logo pull-left"><img src="themes1/images/logo.png" class="site_logo" alt=""></a>
					<nav  class="pull-right">
						<ul>
							<li><a href="./products.html">Bread</a>					
								<ul>
									<li><a href="./products.html">Lacinia nibh</a></li>									
									<li><a href="./products.html">Eget molestie</a></li>
									<li><a href="./products.html">Varius purus</a></li>									
								</ul>
							</li>															
							<li><a href="./products.html">Cake</a></li>			
							<li><a href="./products.html">Cookies</a>
								<ul>									
									<li><a href="./products.html">Gifts and Tech</a></li>
									<li><a href="./products.html">Ties and Hats</a></li>
									<li><a href="./products.html">Cold Weather</a></li>
								</ul>
							</li>							
							<li><a href="./products.html">Pies</a></li>
							<li><a href="./products.html">Pretzelsr</a></li>
							<li><a href="./products.html">Pizza</a></li>
						</ul>
					</nav>
				</div>
			</section>
			<section  class="homepage-slider" >
				<div class="flexslider">
					<ul class="slides">
						<li>
							<img src="themes1/images/cakes/banner.jpg" alt="" />
						</li>
						<li>
							<img src="themes1/images/cakes/banner1.jpg" alt="" />
							<div class="intro">
								<h1>Mid season sale</h1>
								<p><span>Up to 50% Off</span></p>
								<p><span>On selected items online and in stores</span></p>
							</div>
						</li>
					</ul>
				</div>			
			</section>
			<section class="header_text">
				We stand for top quality templates. Our genuine developers always optimized bootstrap commercial templates. 
				<br/>Don't miss to use our cheap abd best bootstrap templates.
			</section>
			<section class="main-content">
				<div class="row">
					<div class="span12">													
						<div class="row">
							<div class="span12">
								<h4 class="title">
									<span class="pull-left"><span class="text"><span class="line">Feature <strong>Products</strong></span></span></span>
									<span class="pull-right">
										<a class="left button" href="#myCarousel" data-slide="prev"></a><a class="right button" href="#myCarousel" data-slide="next"></a>
									</span>
								</h4>
								<div class="myCarousel carousel slide">
									<div class="carousel-inner">
										<div class="active item">
											<ul class="thumbnails">												
												<li class="span3">
													<div class="product-box">
														<span class="sale_tag"></span>
														<p><a href="product_detail.html"><img src="themes1/images/cakes/cake1.jpg" alt="" /></a></p>
														<a href="product_detail.html" class="title">Cake Ni Howell</a><br/>
														<a href="products.html" class="category">Cakes</a>
                                                        <br />
                                                        <asp:Button ID="Button1" class="btn btn-inverse" runat="server" Text="Check Now!" OnClick="Button1_Click"/>
													</div>
												</li>
												<li class="span3">
													<div class="product-box">
														<span class="sale_tag"></span>
														<p><a href="product_detail.html"><img src="themes1/images/cakes/cake1.jpg" alt="" /></a></p>
														<a href="product_detail.html" class="title">Cake Ni Garette</a><br/>
														<a href="products.html" class="category">Cakes</a>
                                                        <br />
                                                        <asp:Button ID="Button2" class="btn btn-inverse" runat="server" Text="Check Now!" OnClick="Button2_Click" />
													</div>
												</li>
												<li class="span3">
													<div class="product-box">
														<p><a href="product_detail.html"><img src="themes1/images/cakes/cake1.jpg" alt="" /></a></p>
														<a href="product_detail.html" class="title">Cake Ni Rjay</a><br/>
														<a href="products.html" class="category">Cakes</a>
                                                        <br />
                                                        <asp:Button ID="Button3" class="btn btn-inverse" runat="server" Text="Check Now!" OnClick="Button3_Click" />
													</div>
												</li>
												<li class="span3">
													<div class="product-box">
														<p><a href="product_detail.html"><img src="themes1/images/cakes/cake1.jpg" alt="" /></a></p>
														<a href="product_detail.html" class="title">Cake Ni Sunshine</a><br/>
														<a href="products.html" class="category">Cakes</a>
                                                        <br />
                                                        <asp:Button ID="Button4" class="btn btn-inverse" runat="server" Text="Check Now!" OnClick="Button4_Click" />
													</div>
												</li>
											</ul>
										</div>
										<div class="item">
											<ul class="thumbnails">
												<li class="span3">
													<div class="product-box">
														<p><a href="product_detail.html"><img src="themes1/images/cakes/cake1.jpg" alt="" /></a></p>
														<a href="product_detail.html" class="title">Cake Ni Aifa</a><br/>
														<a href="products.html" class="category">Cakes</a>
                                                        <br />
                                                        <asp:Button ID="Button5" class="btn btn-inverse" runat="server" Text="Check Now!" OnClick="Button5_Click" />
													</div>
												</li>
												<li class="span3">
													<div class="product-box">
														<p><a href="product_detail.html"><img src="themes1/images/cakes/cake1.jpg" alt="" /></a></p>
														<a href="product_detail.html" class="title">Cake Ni Airah</a><br/>
                                                        <br />
                                                        <asp:Button ID="Button6" class="btn btn-inverse" runat="server" Text="Check Now!" OnClick="Button6_Click" />
													</div>
												</li>
												<li class="span3">
													<div class="product-box">
														<p><a href="product_detail.html"><img src="themes1/images/cakes/cake1.jpg" alt="" /></a></p>
														<a href="product_detail.html" class="title">Cake Ni Lovely</a><br/>
														<a href="products.html" class="category">Cakes</a>
                                                        <br />
                                                        <asp:Button ID="Button7" class="btn btn-inverse" runat="server" Text="Check Now!" OnClick="Button7_Click" />
													</div>
												</li>
												<li class="span3">
													<div class="product-box">
														<p><a href="product_detail.html"><img src="themes1/images/cakes/cake1.jpg" alt="" /></a></p>
														<a href="product_detail.html" class="title">Cake Ni Theia</a><br/>
														<a href="products.html" class="category">Cakes</a>
                                                        <br />
                                                        <asp:Button ID="Button8"  class="btn btn-inverse" runat="server" Text="Check Now!" OnClick="Button8_Click" />
													</div>
												</li>																																	
											</ul>
										</div>
									</div>							
								</div>
							</div>						
						</div>
						<br/>
						<div class="row">
							<div class="span12">
								<h4 class="title">
									<span class="pull-left"><span class="text"><span class="line">Latest <strong>Products</strong></span></span></span>
									<span class="pull-right">
										<a class="left button" href="#myCarousel-2" data-slide="prev"></a><a class="right button" href="#myCarousel-2" data-slide="next"></a>
									</span>
								</h4>
								<div class="myCarousel carousel slide">
									<div class="carousel-inner">
										<div class="active item">
											<ul class="thumbnails">												
												<li class="span3">
													<div class="product-box">
														<span class="sale_tag"></span>
														<p><a href="product_detail.html"><img src="themes1/images/cakes/cake2.jpg" alt="" /></a></p>
														<a href="product_detail.html" class="title">Ut wisi enim ad</a><br/>
														<a href="products.html" class="category">Commodo consequat</a>
														<p class="price">$25.50</p>
													</div>
												</li>
												<li class="span3">
													<div class="product-box">
														<p><a href="product_detail.html"><img src="themes1/images/cakes/cake2.jpg" alt="" /></a></p>
														<a href="product_detail.html" class="title">Quis nostrud exerci tation</a><br/>
														<a href="products.html" class="category">Quis nostrud</a>
														<p class="price">$17.55</p>
													</div>
												</li>
												<li class="span3">
													<div class="product-box">
														<p><a href="product_detail.html"><img src="themes1/images/cakes/cake2.jpg" alt="" /></a></p>
														<a href="product_detail.html" class="title">Know exactly turned</a><br/>
														<a href="products.html" class="category">Quis nostrud</a>
														<p class="price">$25.30</p>
													</div>
												</li>
												<li class="span3">
													<div class="product-box">
														<p><a href="product_detail.html"><img src="themes1/images/cakes/cake2.jpg" alt="" /></a></p>
														<a href="product_detail.html" class="title">You think fast</a><br/>
														<a href="products.html" class="category">World once</a>
														<p class="price">$25.60</p>
													</div>
												</li>
											</ul>
										</div>
										<div class="item">
											<ul class="thumbnails">
												<li class="span3">
													<div class="product-box">
														<p><a href="product_detail.html"><img src="themes1/images/cakes/cake2.jpg" alt="" /></a></p>
														<a href="product_detail.html" class="title">Know exactly</a><br/>
														<a href="products.html" class="category">Quis nostrud</a>
														<p class="price">$45.50</p>
													</div>
												</li>
												<li class="span3">
													<div class="product-box">
														<p><a href="product_detail.html"><img src="themes1/images/cakes/cake2.jpg" alt="" /></a></p>
														<a href="product_detail.html" class="title">Ut wisi enim ad</a><br/>
														<a href="products.html" class="category">Commodo consequat</a>
														<p class="price">$33.50</p>
													</div>
												</li>
												<li class="span3">
													<div class="product-box">
														<p><a href="product_detail.html"><img src="themes1/images/cakes/cake2.jpg" alt="" /></a></p>
														<a href="product_detail.html" class="title">You think water</a><br/>
														<a href="products.html" class="category">World once</a>
														<p class="price">$45.30</p>
													</div>
												</li>
												<li class="span3">
													<div class="product-box">
														<p><a href="product_detail.html"><img src="themes1/images/cakes/cake2.jpg" alt="" /></a></p>
														<a href="product_detail.html" class="title">Quis nostrud exerci</a><br/>
														<a href="products.html" class="category">Quis nostrud</a>
														<p class="price">$25.20</p>
													</div>
												</li>																																	
											</ul>
										</div>
									</div>							
								</div>
							</div>						
						</div>
						<div class="row feature_box">						
							<div class="span4">
								<div class="service">
									<div class="responsive">	
										<img src="themes1/images/feature_img_2.png" alt="" />
										<h4>MODERN <strong>DESIGN</strong></h4>
										<p>Lorem Ipsum is simply dummy text of the printing and printing industry unknown printer.</p>									
									</div>
								</div>
							</div>
							<div class="span4">	
								<div class="service">
									<div class="customize">			
										<img src="themes1/images/feature_img_1.png" alt="" />
										<h4>FREE <strong>SHIPPING</strong></h4>
										<p>Lorem Ipsum is simply dummy text of the printing and printing industry unknown printer.</p>
									</div>
								</div>
							</div>
							<div class="span4">
								<div class="service">
									<div class="support">	
										<img src="themes1/images/feature_img_3.png" alt="" />
										<h4>24/7 LIVE <strong>SUPPORT</strong></h4>
										<p>Lorem Ipsum is simply dummy text of the printing and printing industry unknown printer.</p>
									</div>
								</div>
							</div>	
						</div>		
					</div>				
				</div>
			</section>
			<section class="our_client">
				<h4 class="title"><span class="text">Manufactures</span></h4>
				<div class="row">					
					<div class="span2">
						<a href="#"><img alt="" src="themes1/images/clients/14.png"></a>
					</div>
					<div class="span2">
						<a href="#"><img alt="" src="themes1/images/clients/35.png"></a>
					</div>
					<div class="span2">
						<a href="#"><img alt="" src="themes1/images/clients/1.png"></a>
					</div>
					<div class="span2">
						<a href="#"><img alt="" src="themes1/images/clients/2.png"></a>
					</div>
					<div class="span2">
						<a href="#"><img alt="" src="themes1/images/clients/3.png"></a>
					</div>
					<div class="span2">
						<a href="#"><img alt="" src="themes1/images/clients/4.png"></a>
					</div>
				</div>
			</section>
			<section>
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
			<section>
				<span>Copyright 2013 bootstrappage template  All right reserved.</span>
			</section>
		</div>
		<script src="themes1/js/common.js"></script>
		<script src="themes1/js/jquery.flexslider-min.js"></script>
		<script type="text/javascript">
			$(function() {
				$(document).ready(function() {
					$('.flexslider').flexslider({
						animation: "fade",
						slideshowSpeed: 4000,
						animationSpeed: 600,
						controlNav: false,
						directionNav: true,
						controlsContainer: ".flex-container" // the container that holds the flexslider
					});
				});
			});
		</script>
    </div>
    </form>
</body>
</html>
