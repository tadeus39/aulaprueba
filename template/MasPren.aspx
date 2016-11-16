<%@ Page Title="" Language="C#" MasterPageFile="~/template/mpUno.master" AutoEventWireup="true" CodeFile="MasPren.aspx.cs" Inherits="MasPren" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <br />
            <br />
    <a id='ver' class="myButton">Regresar al Menú Masajes</a>
            <br />
            <br />
       <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b> Masaje prenatal</b></h5>
                    <p>Relajación y descanso para la futura mamá</p>
                    <p>Duración 50 minutos</p>
                    <p>Disfruta durante tu embarazo de un muy grato masaje diseñado para relajarte y aliviar el estrés a partir de las 
                       12 semanas de gestación. Es de gran ayuda para combatir las  dolencias  previas a la maternidad. 
                       Se realizan manipulaciones adecuadas en cada zona, brindando siempre un gran bienestar.
                    </p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image" align="center">
                            <img class="img-responsive" src="images/Masajes/Prenatal.jpg" >
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
             window.location.href = 'Masajes1.aspx';
         });
          </script>

</asp:Content>

