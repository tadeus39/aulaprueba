<%@ Page Title="" Language="C#" MasterPageFile="~/mpUno.master" AutoEventWireup="true" CodeFile="FacAroma.aspx.cs" Inherits="FacAroma" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <br />
            <br />
    <a id='ver' class="myButton">Regresar al Menú Faciales</a>
            <br />
            <br />
     <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b>Ritual de aromaterapia cítrica para una piel radiante Vitamina C+C</b></h5>
                    <p>Indicado para aquellos que buscan recuperar la luminosidad y firmeza de la piel a través de una relajante experiencia de aromaterapia cítrica.</p>
                    <p>Duración 70 minutos</p>
                    <p>Su extraordinaria acción antioxidante repara incluso las pieles más castigadas desvelando un cutis 
                       completamente hidratado y revitalizado con el que lucirás un rostro radiante.
                    </p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image">
                            <img class="img-responsive" src="images/Faciales/Citrica.jpe" >
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

