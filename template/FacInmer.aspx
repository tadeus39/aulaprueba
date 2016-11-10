<%@ Page Title="" Language="C#" MasterPageFile="~/mpUno.master" AutoEventWireup="true" CodeFile="FacInmer.aspx.cs" Inherits="FacInmer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <br />
            <br />
    <a id='ver' class="myButton">Regresar al Menú Faciales</a>
            <br />
            <br />
        <div class="row">
                <div class="col-sm-6">
                    <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                            <div class="folio-image" align="center">
                                <img class="img-responsive" src="images/Faciales/Accua.jpg" >
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b>Rompe el ciclo de deshidratación de tu piel (Accua inmersión)</b></h5>
                        <p>Pieles que han perdido la hidratación y luminosidad encuentran en este tratamiento la respuesta a sus necesidades. </p> 
                        <p>Duración 60 minutos</p>
                        <p>Este eficaz protocolo rompe el ciclo de deshidratación de la piel devolviéndole toda su belleza gracias 
                           a la filosofía de las tres R: Renovación, Recuperación y Reparación. Ingredientes como el Factor Natural 
                           de Hidratación y la vitamina A aportan jugosidad a la piel y mantienen el balance óptimo de hidratación y 
                           protección.</p>
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

