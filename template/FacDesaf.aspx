<%@ Page Title="" Language="C#" MasterPageFile="~/mpUno.master" AutoEventWireup="true" CodeFile="FacDesaf.aspx.cs" Inherits="FacDesaf" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <br />
            <br />
    <a id='ver' class="myButton">Regresar al Menú Faciales</a>
            <br />
            <br />
     <div class="row">
                <div class="col-sm-6">
                    <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                            <div class="folio-image" align="center">
                                <img class="img-responsive" src="images/Faciales/AntiEdad.jpg">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b> Desafío anti edad ojos</b></h5>
                        <p>Elimina los signos de la edad en el área más delicada de tu rostro</p>
                        <p>Duración 25 minutos</p>
                        <p>Un poderoso tratamiento antiarrugas cuya fórmula restaura la firmeza de la piel. 
                           Reduce visiblemente las líneas de expresión, las bolsas y ojeras, aportando  hidratación y elasticidad 
                           a la piel. Puede complementar cualquier otro tratamiento facial para obtener resultados más completos.</p>
                </div>
            </div>
            </div>
     <br />
            <br />
            <br />
            <br />
      <script>


          $("#ver").click(function () {
              window.location.href = 'Faciales1.aspx';
          });
          </script>
</asp:Content>

