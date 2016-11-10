<%@ Page Title="" Language="C#" MasterPageFile="~/mpUno.master" AutoEventWireup="true" CodeFile="MasDeportivo.aspx.cs" Inherits="MasDeportivo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <br />
            <br />
    <a id='ver' class="myButton">Regresar al Menú Masajes</a>
            <br />
            <br />
     <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b> Masaje Deportivo</b></h5>
                    <p>Enérgico, profundo y fuerte</p>
                    <p>Duración 50 minutos</p>
                    <p>Excelente masaje profundo, que trabaja a nivel muscular para destensar, relajar y estirar. 
                       Aumenta la capacidad de trabajo y el rendimiento muscular ya que incrementa la oxigenación del músculo 
                       acelerando la eliminación de toxinas. Un excelente apoyo para todo aquel que gusta del ejercicio y el deporte
                    </p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image" align="center">
                            <img class="img-responsive" src="images/Masajes/Deportivo2.jpg" >
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

