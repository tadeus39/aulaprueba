<%@ Page Title="" Language="C#" MasterPageFile="~/mpUno.master" AutoEventWireup="true" CodeFile="FacAcne.aspx.cs" Inherits="FacAcne" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <br />
            <br />
    <a id='ver' class="myButton">Regresar al Menú Faciales</a>
            <br />
            <br />
     <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b> Acne Solution </b></h5>
                    <p>Atrévete a lucir una piel sin imperfecciones</p>
                    <p>Duración 70 minutos</p>
                    <p>Este tratamiento incluye concentrados de activos equilibrantes y reguladores de origen botánico para 
                       combatir la proliferación de bacterias y regular la excesiva secreción de grasa en la piel. Reduce la 
                       congestión y la inflamación consiguiendo una piel sin impurezas, puntos negros y póstulas.
                    </p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image" align="center">
                            <img class="img-responsive" src="images/Faciales/Acne.jpg" >
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

