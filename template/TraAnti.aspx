<%@ Page Title="" Language="C#" MasterPageFile="~/mpUno.master" AutoEventWireup="true" CodeFile="TraAnti.aspx.cs" Inherits="TraAnti" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <br />
            <br />
    <a id='ver' class="myButton">Regresar al Menú Masajes</a>
            <br />
            <br />
      <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b>YUCA-HAB</b></h5>
                    <p>Antioxidante, por su alto contenido en vitamina C</p>
                    <p>Sinergia de extractos estimulantes, hidratantes, nutritivos y antioxidantes de la región Maya, 
                       ricos en vitamina C y carotenoides. Ingredientes: Lecitina de soya, extractos sábila, yuca, pimiento y chaya, 
                       arcillas de lecho marino</p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image">
                            <img class="img-responsive" src="images/Tratamientos/Citrica.jpe" >
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

