<%@ Page Title="" Language="C#" MasterPageFile="~/mpUno.master" AutoEventWireup="true" CodeFile="DrenLinfa.aspx.cs" Inherits="DrenLinfa" %>

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
                                <img class="img-responsive" src="images/Masajes/Drenaje linfático2.jpg" >
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b>Drenaje linfático</b></h5>
                        <p>Libera tu organismo de manera natural</p>
                        <p>Duración 50 minutos (por zona)</p>
                        <p> Técnica específica de masaje que libera el exceso de líquidos retenidos. 
                        Ofrece una acción anti edema, relajante, analgésica y estimulante del sistema inmunológico. 
                        Contribuye a que el organismo pueda protegerse mejor y a eliminar de manera más efectiva los desechos que 
                        origina de forma natural.
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

