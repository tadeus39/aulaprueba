<%@ Page Title="" Language="C#" MasterPageFile="~/mpUno.master" AutoEventWireup="true" CodeFile="TraBeau.aspx.cs" Inherits="TraBeau" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <br />
            <br />
    <a id='ver' class="myButton">Regresar al Menú Masajes</a>
            <br />
            <br />
      <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b>Beaute Lifting</b></h5>
                    <p>Duración 50 minutos</p>
                    <p>Es un tratamiento alisante y reafirmante, que se efectúa en 3 fases:alisado de las arrugas 
                       con ácido hialurónico, modelado del lifting con pro-colágeno y mascarilla reafirmante con oligo-elementos
                    </p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image">
                            <img class="img-responsive" src="images/Tratamientos/lifting3.png" >
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

