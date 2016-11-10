<%@ Page Title="" Language="C#" MasterPageFile="~/mpUno.master" AutoEventWireup="true" CodeFile="TraCatio.aspx.cs" Inherits="TraCatio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <br />
            <br />
    <a id='ver' class="myButton">Regresar al Menú Tratamientos</a>
            <br />
            <br />
      <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b>Catio vital</b></h5>
                    <p>Duración 50 minutos</p>
                    <p>El objetivo de Este tratamiento es que a piel está alisada, las arrugas se difuminen y la piel pueda adquirido firmeza. 
                       Los efectos son visibles desde el final del tratamiento y lo serán de manera duradera</p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image" align="center">
                            <img class="img-responsive" src="images/Tratamientos/Catio.jpg">
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

