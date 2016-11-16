<%@ Page Title="" Language="C#" MasterPageFile="~/template/mpUno.master" AutoEventWireup="true" CodeFile="FacRelax.aspx.cs" Inherits="FacRelax" %>

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
                                <img class="img-responsive" src="images/Faciales/relajante1.jpg" >
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b>Facial 02 Relax</b></h5>
                        <p>Tratamiento facial para todo tipo de pieles, especialmente beneficioso para aquellas personas que tienen la piel apagada o deshidratada.</p>
                        <p>Duración 60 minutos</p>
                        <p>Este protocolo libera moléculas de oxígeno puro en la piel que aportan energía a las células y permiten 
                           eliminar las toxinas almacenadas en los poros para alcanzar un absoluto estado de pureza y 
                           relax en la piel.</p>
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

