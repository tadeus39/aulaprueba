<%@ Page Title="" Language="C#" MasterPageFile="~/mpUno.master" AutoEventWireup="true" CodeFile="FacGentl.aspx.cs" Inherits="FacGentl" %>

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
                            <div class="folio-image">
                                <img class="img-responsive" src="images/Faciales/M3n3.jpg" >
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b>Gentlemen's Facial </b></h5>
                        <p>Tratamiento facial especialmente creado para el cuidado de la piel del hombre. Devuelve la vitalidad y el confort perdidos por el estrés, la falta de tiempo y el afeitado diario.</p>
                        <p>Duración 60 minutos</p>
                        <p>La combinación de productos altamente efectivos se adapta a las necesidades de cada tipo de piel aportando máxima hidratación, firmeza y luminosidad. </p>
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

