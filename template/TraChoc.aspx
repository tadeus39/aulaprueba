<%@ Page Title="" Language="C#" MasterPageFile="~/mpUno.master" AutoEventWireup="true" CodeFile="TraChoc.aspx.cs" Inherits="TraChoc" %>

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
                                <img class="img-responsive" src="images/Tratamientos/Chocolaterapia.jpg" >
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b>Chocolate</b></h5>
                        <p>Tratamiento Hidratante y energizantes. El chocolate libera sustancias como las endorfinas y 
                            serotoninas que brindan una sensación de bienestar general, por lo que se recomienda su uso en personas 
                            con estrés, depresión, debilidad, apatía y cansancio. Previene y alivia la resequedad de la piel, por lo 
                            que es ideal para pieles secas.</p>
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

