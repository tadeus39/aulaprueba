<%@ Page Title="" Language="C#" MasterPageFile="~/mpUno.master" AutoEventWireup="true" CodeFile="TraEspu.aspx.cs" Inherits="TraEspu" %>

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
                            <div class="folio-image" align="center">
                                <img class="img-responsive" src="images/Tratamientos/Espuma.jpeg" >
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b>Espuma de Ángel</b></h5>
                        <p>Todo tipo de piel, especialmente pieles secas</p> 
                        <p>Duración 70 minutos</p>
                        <p>Tratamiento para dejar una piel suave, nutrida y humectada. Envoltura relajante y aromática ideal para el tratamiento 
                           Velo de Novia. Ingredientes: Mezcla de aceites vegetales, miel de abeja, lecitina de soya, 
                           extractos aloe, fresa, vainilla y avena </p>
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

