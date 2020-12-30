<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="Public.Contacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- //Top Menu 1 -->
    <section class="w3l-bootstrap-header">
          <nav class="navbar navbar-expand-lg navbar-light py-lg-2 py-2">
            <div class="container">
              <a class="navbar-brand" href="public.aspx"><span class="fa fa-pencil-square-o "></span> NSProgramer</a>
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
    
    <section class="w3l-contact-breadcrum">
      <div class="breadcrum-bg py-sm-5 py-4">
        <div class="container py-lg-3">
          <h2>Contacto</h2>
          <p><a href="public.aspx">Inicio</a> &nbsp; / &nbsp; Contacto</p>
        </div>
      </div>
    </section>

    <!-- contact -->
    <section class="w3l-contacts-12" id="contact">
        <div class="contact-top pt-5">
            <div class="container py-md-3">
            
                <div class="row cont-main-top">
               
                    <!-- contact address -->
                    <div class="contact col-lg-4">
                        <div class="cont-subs">
                            <div class="cont-add">
                            
                               <div class="cont-add-rgt">
                                <h4>Direccion:</h4>
                                <p class="contact-text-sub">Larapa, PERU, PE</p>
                            </div>
                            <div class="cont-add-lft">
                                <span class="fa fa-map-marker" aria-hidden="true"></span>
                           </div>
                        </div>
                            <div class="cont-add add-2">
                            
                               <div class="cont-add-rgt">
                                <h4>Correo:</h4>
                                <a href="mailto:info@example.com">
                                    <p class="contact-text-sub">info@example.com</p>
                                </a>
                            </div>
                            <div class="cont-add-lft">
                                <span class="fa fa-envelope" aria-hidden="true"></span>
                           </div>
                        </div>
                            <div class="cont-add">
                           
                                <div class="cont-add-rgt">
                                     <h4>Celular:</h4>
                                     <a href="tel:+7-800-999-800">
                                        <p class="contact-text-sub">+7-800-999-800</p>
                                     </a>
                                </div>
                                <div class="cont-add-lft">
                                    <span class="fa fa-phone" aria-hidden="true"></span>
                               </div>
                            </div>
                            <div class="cont-add add-3">
                           
                                <div class="cont-add-rgt">
                                     <h4>Find Us On</h4>
                                     <div class="main-social-1 mt-2">
                                        <a href="#facebook" class="facebook"><span class="fa fa-facebook"></span></a>
                                        <a href="#twitter" class="twitter"><span class="fa fa-twitter"></span></a>
                                        <a href="#instagram" class="instagram"><span class="fa fa-instagram"></span></a>
                                        <a href="#google-plus" class="google-plus"><span class="fa fa-google-plus"></span></a>
                                        <a href="#linkedin" class="linkedin"><span class="fa fa-linkedin"></span></a>
                                    </div>
                                </div>
                                <div class="cont-add-lft">
                               
                               </div>
                            </div>
                        </div>
                    </div>
                    <!-- //contact address -->
                     <!-- contact form -->
                     <div class="contacts12-main col-lg-8 mt-lg-0 mt-5">
                   
                        <form action="https://sendmail.w3layouts.com/submitForm" method="post" class="main-input">
                            <div class="top-inputs d-grid">
                                <input type="text" placeholder="Nombre" name="w3lName" id="w3lName" required="">
                                <input type="email" name="email" placeholder="Correo" id="w3lSender" required="">
                            </div>
                            <input type="text" placeholder="Telefono" name="w3lName" id="w3lName" required="">
                            <textarea placeholder="Mensaje" name="w3lMessage" id="w3lMessage" required=""></textarea>
                            <div class="text-right">
                                <button type="submit" class="btn btn-theme2">Enviar</button>
                            </div>
                        </form>
                    </div>
                    <!-- //contact form -->
                </div>
            </div>
            <!-- map -->
            <div class="map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2742.844127544273!2d-71.90279703706379!3d-13.537593502087574!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x916e7edf8692efd5%3A0xb2151ede7622f88b!2sFacultad%20de%20Ingenieria%20de%20la%20Universidad%20Andina%20del%20Cusco!5e0!3m2!1ses!2spe!4v1607323007150!5m2!1ses!2spe" 
                    width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0">

                </iframe>
            </div>
            <!-- //map -->
        </div>
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
