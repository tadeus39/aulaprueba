<%@ Page Title="" Language="C#" MasterPageFile="~/template/mpUno.master" AutoEventWireup="true" CodeFile="Videos.aspx.cs" Inherits="Videos" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/jquery.inview.min.js"></script>
    <script type="text/javascript" src="js/wow.min.js"></script>
    <script type="text/javascript" src="js/mousescroll.js"></script>
    <script type="text/javascript" src="js/smoothscroll.js"></script>
    <script type="text/javascript" src="js/jquery.countTo.js"></script>
    <script type="text/javascript" src="js/lightbox.min.js"></script>
    <script type="text/javascript" src="js/main2.js"></script>

    <div class="heading wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms">
        <div class="row">
            <div class="text-center col-sm-8 col-sm-offset-2">
                <h2>Videos</h2>
                <p>Nuestros Videos</p>
            </div>

           <%-- <section id="lightboxgallery"></section>            
            <div class="folio-image"><a href="Videos/Video1.mp4" class="html5lightbox" title="Limpieza facial"><img src="images/about-bg.jpg"></a></div>
            <section></section>--%>

          
            <section id="portfolio">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-sm-3">
                            <div class="folio-item wow fadeInRightBig" data-wow-duration="1000ms" data-wow-delay="300ms">
                                <div class="folio-image">
                                  <%-- <a href="Videos/Video1.mp4" data-toggle="lightbox" data-gallery="gallery" class="col-sm-4">--%>
                                    <img class="ui-icon-video" src="Videos/imgVideo1.png" height="430">
                                   <%-- </a>--%>
                               </div>
                                <div class="overlay">
                                    <div class="overlay-content">
                                    <div class="overlay-text">
                                    <div class="folio-info"></div>
                                    <div class="folio-overview">
                                        <span class="folio-expand">
                                            <a href="Videos/Video1.mp4" data-toggle="lightbox">
                                            <i class="fa fa-video-camera"></i>
                                            </a>
                                        </span>
                                    </div>
                                    </div>
                                    </div>
                                </div>
                            </div>
                        </div>  
                        

                        <div class="col-sm-3">
                            <div class="folio-item wow fadeInRightBig" data-wow-duration="1000ms" data-wow-delay="300ms">
                                <div class="folio-image">
                                  <%-- <a href="Videos/Video1.mp4" data-toggle="lightbox" data-gallery="gallery" class="col-sm-4">--%>
                                    <img class="ui-icon-video" src="Videos/imgVideo2.png" height="430">
                                   <%-- </a>--%>
                               </div>
                                <div class="overlay">
                                    <div class="overlay-content">
                                    <div class="overlay-text">
                                    <div class="folio-info"></div>
                                    <div class="folio-overview">
                                        <span class="folio-expand">
                                            <a href="Videos/Video2.mp4" data-toggle="lightbox">
                                            <i class="fa fa-video-camera"></i>
                                            </a>
                                        </span>
                                    </div>
                                    </div>
                                    </div>
                                </div>
                            </div>
                        </div>  
                    </div>
                 </div>
                 <div id="portfolio-single-wrap">
                    <div id="portfolio-single">
                    </div>
                </div>
            </section>
        </div> 
    </div>
   
</asp:Content>
