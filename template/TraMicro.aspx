<%@ Page Title="" Language="C#" MasterPageFile="~/template/mpUno.master" AutoEventWireup="true" CodeFile="TraMicro.aspx.cs" Inherits="TraMicro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <br />
            <br />
    <a id='ver' class="myButton">Regresar al Menú Tratamientos</a>
            <br />
            <br />
    <div class="row">
                <div class="col-sm-6">
                    <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                            <div class="folio-image">
                                <img class="img-responsive" src="images/Tratamientos/micro.jpg" >
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b>Microdermoabrasión</b></h5>
                        <p>Duración 60 minutos</p>
                        <p>Dermoabrasión o peeling físico que  elimina las capas adyacentes de la piel para que genere piel nueva de mejor 
                           textura, elasticidad, color, brillo, firmeza y actuando sobre pequeñas arrugas. Desencadena la renovación de 
                           colágeno y de los tejidos elásticos.</p>
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

