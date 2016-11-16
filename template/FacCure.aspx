<%@ Page Title="" Language="C#" MasterPageFile="~/template/mpUno.master" AutoEventWireup="true" CodeFile="FacCure.aspx.cs" Inherits="FacCure" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <br />
            <br />
    <a id='ver' class="myButton">Regresar al Menú Faciales</a>
            <br />
            <br />
   
            <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b> The cure</b></h5>
                    <p>Cura enzimática desintoxicante</p>
                    <p>Duración 80 minutos</p>
                    <p>Meticuloso protocolo de limpieza basado en la desintoxicación enzimática termo-activa: calor enzimático para 
                       abrir y ablandar los poros y frescura botánica para cerrarlos y purificarlos. Hidratante, calmante y 
                       revitalizante. Ilumina la piel del rostro ofreciendo un aspecto impactante.
                    </p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image" align="center">
                            <img class="img-responsive" src="images/Faciales/CureFacial.jpg" >
                        </div>
                    </div>
                </div>
            </div>
            </div>
               <br />
            <br />
            <br />
            <br />
               <script>


                   $("#ver").click(function () {
                       window.location.href = 'Faciales1.aspx';
                   });
          </script>
</asp:Content>

