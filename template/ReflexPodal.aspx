<%@ Page Title="" Language="C#" MasterPageFile="~/mpUno.master" AutoEventWireup="true" CodeFile="ReflexPodal.aspx.cs" Inherits="ReflexPodal" %>

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
                                <img class="img-responsive" src="images/Masajes/RexPodal.jpg" >
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b> Reflexología Podal</b></h5>
                        <p>Libera el estrés y beneficia tu organismo</p>
                        <p>Duración 25 minutos</p>
                        <p>Tradicional técnica de digito presión en los puntos reflejo de los pies que 
                           alivia el dolor y el cansancio en la zona, además de contribuir al bienestar general del cuerpo. </p><br />
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

