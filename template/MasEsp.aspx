<%@ Page Title="" Language="C#" MasterPageFile="~/mpUno.master" AutoEventWireup="true" CodeFile="MasEsp.aspx.cs" Inherits="MasEsp" %>

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
                                <img class="img-responsive" src="images/Masajes/Espejos1.jpg" >
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b>Masaje a cuatro manos (técnica espejo)</b></h5>
                        <p>La más alta experiencia en masaje profesional</p>
                        <p>Duración 50 minutos</p>
                        <p>Disfruta la magia de nuestro exclusivo masaje sincronizado ofrecido por manos expertas que 
                           te llevarán a la más profunda relajación. Dos especializadas terapeutas realizan maniobras de masaje relajante, 
                           descontracturante y energético al mismo tiempo, obteniendo excelentes resultados a nivel piel, muscular, 
                           mental y espiritual.
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

