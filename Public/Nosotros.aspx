<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="Nosotros.aspx.cs" Inherits="Public.Nosotros" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- //Top Menu 1 -->
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

    <!----->

    <section class="w3l-about-breadcrum">
	  <div class="breadcrum-bg py-sm-5 py-4">
		<div class="container py-lg-3">
		  <h2>Nosotros</h2>
		  <p><a href="Inicio.aspx">Inicio</a> &nbsp; / &nbsp; Nosotros</p>
		</div>
	  </div>
	</section>

	<!-- content-with-photo4 block -->
	<section class="w3l-content-with-photo-4">
		<div id="content-with-photo4-block" class="pt-5"> 
			<div class="container py-md-5">
				<div class="cwp4-two row">
               
					<div class="cwp4-text col-lg-6">
							<h3>Acerca de NSProgramar</h3>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicingelit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud.
						</p>
                  
						<ul class="cont-4">
							<li><span class="fa fa-check"></span>Materiality & Interpretation</li>
							<li><span class="fa fa-check"></span>Design Management and Cultural Enterprise </li>
							<li><span class="fa fa-check"></span>Experience Design (XD)</li>
							<li><span class="fa fa-check"></span>Sound Design; Social Media and SEO </li>
						</ul>
					</div>
					<div class="cwp4-image col-lg-6 pl-lg-5 mt-lg-0 mt-5">
						<img src="assets/images/g4.jpg" class="img-fluid" alt="" />
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="w3l-feature-2">
		<div class="grid top-bottom py-5">
			<div class="container py-md-5">
				<div class="heading text-center mx-auto">
					<h3 class="head">Elije nuestra institución</h3>
					<p class="my-3 head"> Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;
					  Nulla mollis dapibus nunc, ut rhoncus
					  turpis sodales quis. Integer sit amet mattis quam.</p>
					  
				  </div>
				<div class="middle-section row mt-5 pt-3">
					<div class="three-grids-columns col-lg-3 col-sm-6 text-center">
						<div class="icon"> <span class="fa fa-graduation-cap" aria-hidden="true"></span></div>
						<h4>Instituciones Educativas</h4>
						<p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere</p>
					</div>
					<div class="three-grids-columns col-lg-3 col-sm-6 mt-sm-0 mt-5 text-center">
						<div class="icon"> <span class="fa fa-user" aria-hidden="true"></span></div>
						<h4>Usuarios Registrados</h4>
						<p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere</p>
					</div>
					<div class="three-grids-columns col-lg-3 col-sm-6 mt-lg-0 mt-5 text-center">
						<div class="icon"> <span class="fa fa-book" aria-hidden="true"></span></div>
						<h4> Libros</h4>
						<p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere</p>
					</div>
					<div class="three-grids-columns col-lg-3 col-sm-6 mt-lg-0 mt-5 text-center">
						<div class="icon"> <span class="fa fa-list" aria-hidden="true"></span></div>
						<h4>Categoria</h4>
						<p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere</p>
					</div>
				</div>
			</div>
		</div>
	</section>


	<section class="teams-1">
		<section class="teams text-center py-5" id="team">
			<div class="container py-xl-5 py-lg-3">
				<div class="heading text-center mx-auto">
					<h3 class="head">Desarrolladores de NSProgramar</h3>
					<p class="my-3 head"> Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;
						Nulla mollis dapibus nunc, ut rhoncus
						turpis sodales quis. Integer sit amet mattis quam.</p>
				</div>

				<div class="row inner-sec-w3ls-w3pvt-aminfo pt-5 mt-3">
					<div class="col-lg-3 col-sm-6">
						<div class="team-grid text-center">
							<div class="team-img">
								<img class="img-fluid rounded" src="assets/images/t6.jpg" alt="">
							</div>
							<div class="team-info">
								<h4>Oliver Yupanqui</h4>
								<ul class="d-flex justify-content-center py-3 social-icons">
									<li class="effect-soc-team1">
										<a href="#">
											<span class="fa fa-facebook-f"></span>
										</a>
									</li>
									<li class="effect-soc-team2">
										<a href="#">
											<span class="fa fa-twitter"></span>
										</a>
									</li>
									<li class="effect-soc-team3">
										<a href="#">
											<span class="fa fa-google-plus"></span>
										</a>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-lg-3 col-sm-6 top-tem">
						<div class="team-grid text-center">
							<div class="team-img">
								<img class="img-fluid rounded" src="assets/images/t7.jpg" alt="">
							</div>
							<div class="team-info">
								<h4>Willians Baca</h4>
								<ul class="d-flex justify-content-center py-3 social-icons">
									<li class="effect-soc-team1">
										<a href="#">
											<span class="fa fa-facebook-f"></span>
										</a>
									</li>
									<li class="effect-soc-team2">
										<a href="#">
											<span class="fa fa-twitter"></span>
										</a>
									</li>
									<li class="effect-soc-team3">
										<a href="#">
											<span class="fa fa-google-plus"></span>
										</a>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-lg-3 col-sm-6  mt-sm-0 mt-5">
						<div class="team-grid text-center">
							<div class="team-img">
								<img class="img-fluid rounded" src="assets/images/t8.jpg" alt="">
							</div>
							<div class="team-info">
								<h4>Stive Ledesma</h4>
								<ul class="d-flex justify-content-center py-3 social-icons">
									<li class="effect-soc-team1">
										<a href="#">
											<span class="fa fa-facebook-f"></span>
										</a>
									</li>
									<li class="effect-soc-team2">
										<a href="#">
											<span class="fa fa-twitter"></span>
										</a>
									</li>
									<li class="effect-soc-team3">
										<a href="#">
											<span class="fa fa-google-plus"></span>
										</a>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-lg-3 col-sm-6 top-tem">
						<div class="team-grid text-center">
							<div class="team-img">
								<img class="img-fluid rounded" src="assets/images/t9.jpg" alt="">
							</div>
							<div class="team-info">
								<h4>Yorrdy Valencia</h4>
								<ul class="d-flex justify-content-center py-3 social-icons">
									<li class="effect-soc-team1">
										<a href="#">
											<span class="fa fa-facebook-f"></span>
										</a>
									</li>
									<li class="effect-soc-team2">
										<a href="#">
											<span class="fa fa-twitter"></span>
										</a>
									</li>
									<li class="effect-soc-team3">
										<a href="#">
											<span class="fa fa-google-plus"></span>
										</a>
									</li>
								</ul>
							</div>
						</div>
					</div>
			
					
				</div>
			</div><!--.container-->
		</section>
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
