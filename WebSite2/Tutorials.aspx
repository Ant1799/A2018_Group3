<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Tutorials.aspx.cs" Inherits="Tutorials" %>

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
        <form runat="server">
		<div class="container">
			<div class="row">			    
				<div class="span4">
						<input type="text" class="input-block-level search-query" Placeholder="eg. T-sirt"><br /><br />
                    <asp:Button ID="Button10" class="btn btn-inverse" runat="server" Text="Check It!" OnClick="Button8_Click"/>
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
			<section class="header_text sub">
			<img class="pageBanner" src="themes1/images/pageBanner.png" alt="New products" >
				<h4><span>New products</span></h4>
			</section>
			<section class="main-content">
				
				<div class="row">						
					<div class="span9">								
						<ul class="thumbnails listing-products">
							<li class="span3">
								<div class="product-box">
									<span class="sale_tag"></span>												
									<a href="product_detail.html"><img alt="" src="themes1/images/cakes/cake1.jpg"></a><br/>
									<a href="product_detail.html" class="title">Fusce id molestie massa</a><br/>
									<a href="#" class="category">Phasellus consequat</a>
									<div class="actions">
									<asp:Button ID="Button1" class="btn btn-inverse" runat="server" Text="Check It!" OnClick="Button1_Click" />
								    </div>
								</div>
							</li>       
							<li class="span3">
								<div class="product-box">												
									<a href="product_detail.html"><img alt="" src="themes1/images/cakes/cake1.jpg"></a><br/>
									<a href="product_detail.html" class="title">Praesent tempor sem</a><br/>
									<a href="#" class="category">Erat gravida</a>
									<div class="actions">
									<asp:Button ID="Button2" class="btn btn-inverse" runat="server" Text="Check It!" OnClick="Button2_Click"/>
								    </div>
								</div>
							</li>
							<li class="span3">
								<div class="product-box">
									<span class="sale_tag"></span>												
									<a href="product_detail.html"><img alt="" src="themes1/images/cakes/cake1.jpg"></a><br/>
									<a href="product_detail.html" class="title">Wuam ultrices rutrum</a><br/>
									<a href="#" class="category">Suspendisse aliquet</a>
									<div class="actions">
									<asp:Button ID="Button3" class="btn btn-inverse" runat="server" Text="Check It!" OnClick="Button3_Click"/>
								    </div>
								</div>
							</li>
							<li class="span3">
								<div class="product-box">												
									<span class="sale_tag"></span>
									<a href="product_detail.html"><img alt="" src="themes1/images/cakes/cake1.jpg"></a><br/>
									<a href="product_detail.html" class="title">Praesent tempor sem sodales</a><br/>
									<a href="#" class="category">Nam imperdiet</a>
									<div class="actions">
									<asp:Button ID="Button4" class="btn btn-inverse" runat="server" Text="Check It!" OnClick="Button4_Click"/>
								    </div>
								</div>
							</li>
							<li class="span3">
								<div class="product-box">                                        												
									<a href="product_detail.html"><img alt="" src="themes1/images/cakes/cake1.jpg"></a><br/>
									<a href="product_detail.html" class="title">Fusce id molestie massa</a><br/>
									<a href="#" class="category">Congue diam congue</a>
									<div class="actions">
									<asp:Button ID="Button5" class="btn btn-inverse" runat="server" Text="Check It!" OnClick="Button5_Click"/>
								    </div>
								</div>
							</li>       
							<li class="span3">
								<div class="product-box">												
									<a href="product_detail.html"><img alt="" src="themes1/images/cakes/cake1.jpg"></a><br/>
									<a href="product_detail.html" class="title">Tempor sem sodales</a><br/>
									<a href="#" class="category">Gravida placerat</a>
									<div class="actions">
									<asp:Button ID="Button6" class="btn btn-inverse" runat="server" Text="Check It!" OnClick="Button6_Click"/>
								    </div>
								</div>
							</li>
							<li class="span3">
								<div class="product-box">												
									<a href="product_detail.html"><img alt="" src="themes1/images/cakes/cake1.jpg"></a><br/>
									<a href="product_detail.html" class="title">Quam ultrices rutrum</a><br/>
									<a href="#" class="category">Orci et nisl iaculis</a>
									<div class="actions">
									<asp:Button ID="Button7" class="btn btn-inverse" runat="server" Text="Check It!" OnClick="Button7_Click"/>
								    </div>
								</div>
							</li>
							<li class="span3">
								<div class="product-box">												
									<a href="product_detail.html"><img alt="" src="themes1/images/cakes/cake1.jpg"></a><br/>
									<a href="product_detail.html" class="title">Tempor sem sodales</a><br/>
									<a href="#" class="category">Urna nec lectus mollis</a>
									<div class="actions">
									<asp:Button ID="Button8" class="btn btn-inverse" runat="server" Text="Check It!" OnClick="Button8_Click"/>
								    </div>
								</div>
							</li>
							<li class="span3">
								<div class="product-box">												
									<a href="product_detail.html"><img alt="" src="themes1/images/cakes/cake1.jpg"></a><br/>
									<a href="product_detail.html" class="title">Luctus quam ultrices</a><br/>
									<a href="#" class="category">Suspendisse aliquet</a>
                                    <div class="actions">
									<asp:Button ID="Button9" class="btn btn-inverse" runat="server" Text="Check It!" OnClick="Button8_Click"/>
								    </div>
								</div>
							</li>
						</ul>								
						<hr>
						<div class="pagination pagination-small pagination-centered">
							<ul>
								<li><a href="#">Prev</a></li>
								<li class="active"><a href="#">1</a></li>
								<li><a href="#">2</a></li>
								<li><a href="#">3</a></li>
								<li><a href="#">4</a></li>
								<li><a href="#">Next</a></li>
							</ul>
						</div>
					</div>
					<div class="span3 col">
						<div class="block">	
							<ul class="nav nav-list">
								<li class="nav-header">SUB CATEGORIES</li>
								<li><asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Tutorials.aspx">Pandesal</asp:HyperLink></li>
								<li><asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Tutorials.aspx">Puto</asp:HyperLink></li>
								<li><asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Tutorials.aspx">Cupcakes</asp:HyperLink></li>
								<li class="active"><asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Tutorials.aspx">Cakes</asp:HyperLink></li>
								<li><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Tutorials.aspx">Cookies</asp:HyperLink></li>
								<li><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Tutorials.aspx">Pizza</asp:HyperLink></li>
                                
							</ul>
							<br/>
							<ul class="nav nav-list below">
								<li class="nav-header">MANUFACTURES</li>
								<li><a href="products.html">MCMF</a></li>
								<li><a href="products.html">MCMF_Expanded</a></li>
								<li><a href="products.html">Seniors-A2018</a></li>
								<li><a href="products.html">Hodsa</a></li>
							</ul>
						</div>
						<div class="block">
							<h4 class="title">
								<span class="pull-left"><span class="text">Randomize</span></span>
								<span class="pull-right">
									<a class="left button" href="#myCarousel" data-slide="prev"></a><a class="right button" href="#myCarousel" data-slide="next"></a>
								</span>
							</h4>
							<div class="carousel slide">
								<div class="carousel-inner">
									<div class="active item">
										<ul class="thumbnails listing-products">
											<li class="span3">
												<div class="product-box">
													<span class="sale_tag"></span>												
													<img alt="" src="themes1/images/cakes/cake1.jpg"><br/>
													<a href="product_detail.html" class="title">Fusce id molestie massa</a><br/>
													<a href="#" class="category">Suspendisse aliquet</a>
													<asp:Button ID="Button11" class="btn btn-inverse" runat="server" Text="Check It!" OnClick="Button11_Click"/>
												</div>
											</li>
										</ul>
									</div>
									<div class="item">
										<ul class="thumbnails listing-products">
											<li class="span3">
												<div class="product-box">												
													<img alt="" src="themes1/images/cakes/cake1.jpg"><br/>
													<a href="product_detail.html" class="title">Tempor sem sodales</a><br/>
													<a href="#" class="category">Urna nec lectus mollis</a>
													<p class="price">$134</p>
												</div>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="block">								
							<h4 class="title"><strong>Best</strong> Seller</h4>								
							<ul class="small-product">
								<li>
									<a href="#" title="Praesent tempor sem sodales">
										<img src="themes1/images/cakes/cake2.jpg" alt="Praesent tempor sem sodales">
									</a>
									<a href="#">Praesent tempor sem</a>
								</li>
								<li>
									<a href="#" title="Luctus quam ultrices rutrum">
										<img src="themes1/images/cakes/cake2.jpg" alt="Luctus quam ultrices rutrum">
									</a>
									<a href="#">Luctus quam ultrices rutrum</a>
								</li>
								<li>
									<a href="#" title="Fusce id molestie massa">
										<img src="themes1/images/cakes/cake2.jpg" alt="Fusce id molestie massa">
									</a>
									<a href="#">Fusce id molestie massa</a>
								</li>   
							</ul>
						</div>
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
			<section >
				<span>Copyright 2013 bootstrappage template  All right reserved.</span>
			</section>
		</div>
		<script src="themes1/js/common.js"></script>
            </form>	
    </body>
</html>
