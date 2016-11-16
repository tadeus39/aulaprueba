<%@ Page Title="" Language="C#" MasterPageFile="~/template/mpUno.master" AutoEventWireup="true" CodeFile="TraAir.aspx.cs" Inherits="TraAir" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
            <br />
    <a id='ver' class="myButton">Regresar al Menú Tratamientos</a>
            <br />
            <br />
      <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b>Air Brush </b></h5>
                    <p>Bronceado con Aerógrafo.</p>
                    <p>El bronceado se realiza en un cuarto pequeño y sólo se necesita una compresora de aire, un aerógrafo y 
                       producto autobronceador, el producto no pinta la ropa, debe ser resistente ya que si se estuviera cayendo 
                       ante cualquier roce no sería una buena opción
                    </p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image">
                            <img class="img-responsive" src="images/Tratamientos/bronceado.jpg" >
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

