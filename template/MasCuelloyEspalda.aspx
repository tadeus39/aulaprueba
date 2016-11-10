<%@ Page Title="" Language="C#" MasterPageFile="~/mpUno.master" AutoEventWireup="true" CodeFile="MasCuelloyEspalda.aspx.cs" Inherits="MasCuelloyEspalda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
            <br />
            <br />
    <a id='ver' class="myButton">Regresar al Menú Masajes</a>
            <br />
            <br />
         
       <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b> Masaje Cuello y Espalda</b></h5>
                    <p>Relaja las zonas más críticas</p>
                    <p>Duración 25 minutos</p>
                    <p>Masaje profundo enfocado a las zonas que más resienten la tensión provocada por estrés o postura de trabajo. 
                       Se realiza con aceite mezcla de lavanda, romero, menta y bergamota. Excelente para disfrutar de un masaje profundo y 
                       liberador.
                    </p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image" align="center">
                            <img class="img-responsive" src="images/Masajes/CuelloEspalda3.jpg" >
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
              window.location.href = 'Masajes1.aspx';
          });
          </script>

</asp:Content>

