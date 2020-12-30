<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="Libros.aspx.cs" Inherits="Public.Libros" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="w3l-bootstrap-header">
        <nav class="navbar navbar-expand-lg navbar-light py-lg-2 py-2">
        <div class="container">
            <a class="navbar-brand" href="Inicio.aspx"><span class="fa fa-pencil-square-o "></span> NSProgramer</a>
            <!-- if logo is image enable this   
        <a class="navbar-brand" href="#index.html">
            <img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
        </a> -->
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon fa fa-bars"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mx-auto">
                <li class="nav-item">
                <a class="nav-link" href="public.aspx">Inicio</a>
                </li>
                <li class="nav-item">
                <a class="nav-link" href="Libros.aspx">Libros</a>
                </li>
                <li class="nav-item">
                <a class="nav-link" href="Nosotros.aspx">Nosotros</a>
                </li>
                <li class="nav-item">
                <a class="nav-link" href="Contacto.aspx">Contacto</a>
                </li>
            </ul>
            </div>
        </div>
        </nav>
    </section>

    <!---->
    <section class="w3l-service-breadcrum">
      <div class="breadcrum-bg py-sm-5 py-4">
        <div class="container py-lg-3">
          <h2>Libros</h2>
          <p><a href="Inicio.aspx">Inicio</a> &nbsp; / &nbsp; Libros</p>
        </div>
      </div>
    </section>

    <section class="w3l-features-8">
        <!-- /features -->
        <div class="features py-5" id="services">
			<div class="container py-md-3">
			    <div class="fea-gd-vv text-center row">
					<div class="float-top col-lg-4 col-md-6">	
						<a href="#"><img src="assets/images/l1.jpg" class="img-responsive" alt=""></a>
					    <div class="float-lt feature-gd">	
					        <h3><a href="#">Robots in Space</a> </h3>
						    <p> Consectetur adipisicingelit, sed do eiusmod tempor incididunt ut labore et.dolor sit amet </p>
					    </div>
					</div>
					<div class="float-top col-lg-4 col-md-6 mt-md-0 mt-5">	
						<a href="#"><img src="assets/images/l2.jpg" class="img-responsive" alt=""></a>
						<div class="float-lt feature-gd">	
						    <h3><a href="#">Differentiated Instruction</a> </h3>
						    <p> Consectetur adipisicingelit, sed do eiusmod tempor incididunt ut labore et.dolor sit amet </p>
						</div>
					</div>
					<div class="float-top col-lg-4 col-md-6 mt-lg-0 mt-5">	
						<a href="#"><img src="assets/images/l3.jpg" class="img-responsive" alt=""></a>
						<div class="float-lt feature-gd">	
							<h3><a href="#">Analysis of Principal</a> </h3>
							<p> Consectetur adipisicingelit, sed do eiusmod tempor incididunt ut labore et.dolor sit amet </p>
						</div>
					</div>
					<div class="float-top col-lg-4 col-md-6 mt-5">	
							<a href="#"><img src="assets/images/l4.jpg" class="img-responsive" alt=""></a>
						<div class="float-lt feature-gd">	
							<h3><a href="#">The Sound of Silence</a> </h3>
							<p> Consectetur adipisicingelit, sed do eiusmod tempor incididunt ut labore et.dolor sit amet </p>
						</div>
					</div>
					<div class="float-top col-lg-4 col-md-6 mt-5">	
						<a href="#"><img src="assets/images/l5.jpg" class="img-responsive" alt=""></a>
						<div class="float-lt feature-gd">	
							<h3><a href="#">Formation Flying</a> </h3>
							<p> Consectetur adipisicingelit, sed do eiusmod tempor incididunt ut labore et.dolor sit amet </p>
						</div>
					</div>
					<div class="float-top col-lg-4 col-md-6 mt-5">	
						<a href="#"><img src="assets/images/l6.jpg" class="img-responsive" alt=""></a>
						<div class="float-lt feature-gd">	
							<h3><a href="#">Finger Gesture</a> </h3>
							<p> Consectetur adipisicingelit, sed do eiusmod tempor incididunt ut labore et.dolor sit amet </p>
						</div>
					</div>						 				 
		     	</div>  
		    </div>
        </div>
        <!-- //features -->
    </section>
   
    <section class="w3l-features-4">
	    <!-- /features -->
		    <div class="features py-5" id="services">
                <div class="container py-md-3">
			    <div class="heading text-center mx-auto">
				    <h3 class="head">Categorias</h3>
				    <p class="my-3 head"> Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;
				      Nulla mollis dapibus nunc, ut rhoncus
				      turpis sodales quis. Integer sit amet mattis quam.</p>
			      </div>
			    <div class="fea-gd-vv row mt-5 pt-3">	
			       <div class="float-lt feature-gd col-lg-4 col-md-6">	
					     <div class="icon"> <span class="fa fa-file-text-o" aria-hidden="true"></span></div>
					     <div class="icon-info">
						    <h5><a href="#">El género narrativo</a></h5>
						    <p> Lorem ipsum dolor sit amet, consectetur adipisicingelit, sed do eiusmod tempor incididunt  </p>
						    
					    </div>
				    </div>	
				    <div class="float-mid feature-gd col-lg-4 col-md-6 mt-md-0 mt-5">	
					     <div class="icon"> <span class="fa fa-trophy" aria-hidden="true"></span></div>
					     <div class="icon-info">
						    <h5><a href="#">El género lírico</a></h5>
						    <p> Lorem ipsum dolor sit amet, consectetur adipisicingelit, sed do eiusmod tempor incididunt  </p>
						 
					    </div>
			     </div> 
				    <div class="float-rt feature-gd col-lg-4 col-md-6 mt-lg-0 mt-5">	
					     <div class="icon"> <span class="fa fa-clone" aria-hidden="true"></span></div>
					     <div class="icon-info">
						    <h5><a href="#"> El género dramático</a></h5>
						    <p> Lorem ipsum dolor sit amet, consectetur adipisicingelit, sed do eiusmod tempor incididunt  </p>
						    
					    </div>
			     </div>	 
			     <div class="float-lt feature-gd col-lg-4 col-md-6 mt-5">	
					     <div class="icon"> <span class="fa fa-bullseye" aria-hidden="true"></span></div>
					     <div class="icon-info">
						    <h5><a href="#"> El género didáctico</a>
						    </h5>
						    <p> Lorem ipsum dolor sit amet, consectetur adipisicingelit, sed do eiusmod tempor incididunt  </p>
						    
					    </div>
					 
				    </div>	
				    <div class="float-mid feature-gd col-lg-4 col-md-6 mt-5">	
					     <div class="icon"> <span class="fa fa-cube" aria-hidden="true"></span></div>
					     <div class="icon-info">
						    <h5><a href="#"> Cuento</a></h5>
						    <p> Lorem ipsum dolor sit amet, consectetur adipisicingelit, sed do eiusmod tempor incididunt  </p>
						   
					    </div>
			     </div> 
				    <div class="float-rt feature-gd col-lg-4 col-md-6 mt-5">	
					     <div class="icon"> <span class="fa fa-spinner" aria-hidden="true"></span></div>
					     <div class="icon-info">
						    <h5><a href="#">Ensayo</a>
						    </h5>
						    <p> Lorem ipsum dolor sit amet, consectetur adipisicingelit, sed do eiusmod tempor incididunt  </p>
						  
					    </div>
			     </div>		 				 
		      </div>  
		     </div>
	       </div>
       <!-- //features -->
    </section>




      <!----->
    <section class="w3l-footer-29-main">
            <div class="footer-29">
                <div class="container">
                    <div class="d-grid grid-col-2 bottom-copies">
                        <p class="copy-footer-29">© 2020 Mastery. All rights reserved | Designed by <a href="Inicio.aspx">NSProgramar</a></p>
                        <ul class="list-btm-29">
                            <li><a href="#link">Privacy policy</a></li>
                            <li><a href="#link">Terms of service</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- move top -->
            <button onclick="topFunction()" id="movetop" title="Go to top">
            <span class="fa fa-angle-up"></span>
            </button>

        <script>
        // When the user scrolls down 20px from the top of the document, show the button
        window.onscroll = function () {
            scrollFunction()
        };

        function scrollFunction() {
            if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                document.getElementById("movetop").style.display = "block";
            } else {
                document.getElementById("movetop").style.display = "none";
            }
        }

        // When the user clicks on the button, scroll to the top of the document
        function topFunction() {
            document.body.scrollTop = 0;
            document.documentElement.scrollTop = 0;
        }
    </script>
        <!-- /move top -->
    </section>

    <script src="assets/js/jquery-3.3.1.min.js"></script>
    <!-- //footer-28 block -->

    <script>
        $(function () {
            $('.navbar-toggler').click(function () {
                $('body').toggleClass('noscroll');
            })
        });
    </script>
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
        integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous">
    </script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
        integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous">
    </script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
        integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous">
    </script>

    <!-- Template JavaScript -->
    <script src="assets/js/all.js"></script>
    <!-- Smooth scrolling -->
    <!-- <script src="assets/js/smoothscroll.js"></script> -->
    <script src="assets/js/owl.carousel.js"></script>

    <!-- script for -->
    <script>
        $(document).ready(function () {
            $('.owl-one').owlCarousel({
                loop: true,
                margin: 0,
                nav: true,
                responsiveClass: true,
                autoplay: false,
                autoplayTimeout: 5000,
                autoplaySpeed: 1000,
                autoplayHoverPause: false,
                responsive: {
                    0: {
                        items: 1,
                        nav: false
                    },
                    480: {
                        items: 1,
                        nav: false
                    },
                    667: {
                        items: 1,
                        nav: true
                    },
                    1000: {
                        items: 1,
                        nav: true
                    }
                }
            })
        })
    </script>
    <!-- //script -->
</asp:Content>
