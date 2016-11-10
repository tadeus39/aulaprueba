<%@ Page Title="" Language="C#" MasterPageFile="~/mpUno.master" AutoEventWireup="true" CodeFile="FacHidra.aspx.cs" Inherits="FacHidra" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <br />
            <br />
    <a id='ver' class="myButton">Regresar al Menú Masajes</a>
            <br />
            <br />
      <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b> Facial Hidratante (Agua, fuente de vida)</b></h5>
                    <p>Duración 60 minutos</p>
                    <p>Este tratamiento combate la falta de humedad en la piel, repara los síntomas de sequedad ya que su perfecta 
                       combinación de Aminoácidos Naturales Libres de Colágeno y Elastina, con un exquisito aporte de ricos lípidos y 
                       eficaces extractos botánicos te ofrece la respuesta más adecuada para luchar frente a la deshidratación y 
                       sequedad extrema de la piel .Aportándole la elasticidad y jugosidad necesarias de una piel joven y bella.
                    </p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image" align="center">
                            <img class="img-responsive" src="images/Faciales/hidratante.jpe" >
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

