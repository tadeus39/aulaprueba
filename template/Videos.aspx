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
            
            <a href="http://www.youtube.com/watch?v=k6mFF3VmVAs" data-toggle="lightbox" data-gallery="youtubevideos" class="col-sm-4">
                <img src="//i1.ytimg.com/vi/yP11r5n5RNg/mqdefault.jpg" class="img-fluid">
            </a>
        </div> 
      </div>
    
<script type="text/javascript" src="https://cdnjs.com/libraries/ekko-lightbox"></script>
    <script type="text/javascript">
        $(document).on('click', '[data-toggle="lightbox"]', function (event) {
            event.preventDefault();
            $(this).ekkoLightbox();
        });
    </script>    
</asp:Content>

<%--lo saque de esta pagina--%>
<%--http://ashleydw.github.io/lightbox/--%>