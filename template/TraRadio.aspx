<%@ Page Title="" Language="C#" MasterPageFile="~/mpUno.master" AutoEventWireup="true" CodeFile="TraRadio.aspx.cs" Inherits="TraRadio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <br />
            <br />
    <a id='ver' class="myButton">Regresar al Menú Tratamientos</a>
            <br />
            <br />
    <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b>Radio frecuencia</b></h5>
                    <p>Duración 45 minutos</p>
                    <p>Alta tecnología que activa la circulación, nutrición y regeneración cutánea a nivel profundo, logrando hidratar 
                       en profundidad, remodelar el óvalo facial disminuyendo las zonas adiposas y reafirmando el tejido, disminuye las
                       líneas de expresión, el doble mentón y las bolsas de los ojos</p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image">
                            <img class="img-responsive" src="images/Tratamientos/Oxigeno.jpg" >
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
              window.location.href = 'Tratamientos1.aspx';
          });
          </script>
</asp:Content>

