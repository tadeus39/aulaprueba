<%@ Page Title="" Language="C#" MasterPageFile="~/template/mpUno.master" AutoEventWireup="true" CodeFile="MasLift.aspx.cs" Inherits="MasLift" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <br />
            <br />

    <a id='ver' class="myButton">Regresar al Menú Masajes</a>
            <br />
            <br />
     <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b> Masaje lifting facial </b></h5>
                    <p>Juventud y frescura</p>
                    <p>Duración 30 minutos</p>
                    <p>Disfruta de una relajacion profunda ,esta tecnica ayuda a aumentr la circulacion y permeabilidad cutanea,
                       asi como la regeneracion general en el sistema nerviso central y piel , ayudando asi al incremento de la fuerza y 
                       contracion y elasticidad del rostro.ideal para la recuperacion de una paralisis facial.
                    </p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image" align="center">
                            <img class="img-responsive" src="images/Masajes/lifting1.jpg" >
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

