<%@ Page Title="" Language="C#" MasterPageFile="~/mpUno.master" AutoEventWireup="true" CodeFile="TraTech.aspx.cs" Inherits="TraTech" %>

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
                                <img class="img-responsive" src="images/Tratamientos/reductor.jpg">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b>Technispa</b></h5>
                        <p>Duración 60 minutos</p>
                        <p>Este procedimiento patentado permite realizar dos acciones reductoras en un solo gesto. 
                           Al pasar el masajeador sobre la piel, ésta es aspirada formando un doble pliegue cutáneo. 
                           Así, se des infiltra el agua estancada entre los cúmulos de adipocitos y se "rompe" la barrera de 
                           tejido conjuntivo que los encierra. El resultado es que las adiposidades se reducen.</p>
                        <p>La Ionización: Contiene activos anticelulíticos y drenantes que penetran profundamente en la celulitis.</p>
                        <p>La Estimulación Muscular: hace que los músculos subcutáneos trabajen para favorecer la eliminación de las grasas.</p>
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

