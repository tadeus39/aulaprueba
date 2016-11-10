<%@ Page Title="" Language="C#" MasterPageFile="~/mpUno.master" AutoEventWireup="true" CodeFile="Holistico.aspx.cs" Inherits="Holistico" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <br />
            <br />
          <a id='ver' class="myButton">Regresar al Menú Masajes</a>
            <br />
            <br />
     <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b>Masaje Holístico</b></h5>
                    <p>Sedante y suave como una caricia</p>
                    <p>Duración 30 minutos</p>
                    <p>Masaje sedante y suave que restablece el equilibrio natural del cuerpo a través del uso del tacto, 
                        la energía y manipulaciones largas y relajantes. Conduce a la respiración profunda y eficiente, reduciendo 
                        el estrés y la ansiedad, fortaleciendo el sistema inmunológico y generando bienestar
                    </p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image">
                            <img class="img-responsive" src="images/Masajes/Holistico1.jpg" >
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

