<%@ Page Title="" Language="C#" MasterPageFile="~/template/mpUno.master" AutoEventWireup="true" CodeFile="QuiroGolf.aspx.cs" Inherits="QuiroGolf" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <br />
            <br />
    <a id='ver' class="myButton">Regresar al Menú Masajes</a>
            <br />
            <br />
      <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b> Quirogolf Massage</b></h5>
                    <p>La última innovación en masajes terapéuticos</p>
                    <p>Duración 50 minutos</p>
                    <p> Última innovación en masajes terapéuticos excelente para aliviar tensiones, calmar molestias musculares, 
                        mejorar la flexibilidad, eliminar el estrés y recuperar la energía física y anímica.
                        Este generoso ritual relaja tu musculatura de la cabeza a los pies a través de un excelente masaje terapéutico 
                        realizado con bolas de golf, favoreciendo la circulación y reduciendo el dolor articular.
                    </p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image" align="center">
                            <img class="img-responsive" src="images/Masajes/QuirogolfMassage1.jpg" >
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

