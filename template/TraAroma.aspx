<%@ Page Title="" Language="C#" MasterPageFile="~/mpUno.master" AutoEventWireup="true" CodeFile="TraAroma.aspx.cs" Inherits="TraAroma" %>

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
                            <div class="folio-image">
                                <img class="img-responsive" src="images/Tratamientos/Aromaterapia1.jpg" >
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b>Aromatic Vitalidad </b></h5>
                        <p>Objetivo de este tratamiento es relajar la piel para recobrar la tonacidad, resplandor y la flexiblidad</p>
                        <p>Duración 55 minutos</p>
                        <p>Las maniobras de digito-presión descansan el rostro y eliminan las tensiones al ritmo de su respiración.
                           La energía tratante de los aceites esenciales, especialmente prescritos para la piel falta de firmeza, se 
                           difunde en un ambiente perfumado con fragancias mágicas.</p>
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

