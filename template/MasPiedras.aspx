<%@ Page Title="" Language="C#" MasterPageFile="~/template/mpUno.master" AutoEventWireup="true" CodeFile="MasPiedras.aspx.cs" Inherits="MasPiedras" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <br />
            <br />
    <a id='ver' class="myButton">Regresar al Menú Masajes</a>
            <br />
            <br />
     <div class="row">
                <div class="col-sm-6">
                    <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                            <div class="folio-image" align="center">
                                <img class="img-responsive" src="images/Masajes/PiedrasCalientes.jpg" >
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b> Masaje con Piedras Calientes (Jade)</b></h5>
                        <p>Relajante y profundo abrazo de calor</p>
                        <p>Duración 50 minutos</p>
                        <p>Técnica de masaje inspirada en disciplinas orientales, en el que la terapeuta realiza 
                       las diferentes maniobras de masaje con las piedras de rio u obsidiana otorgando un relajante calor y 
                       energizando de manera exquisita el cuerpo. Excelente terapia que relaja los músculos, combate la fatiga física 
                       y mental, y reestablece la energía vital.
                    </p>
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

