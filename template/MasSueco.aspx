<%@ Page Title="" Language="C#" MasterPageFile="~/template/mpUno.master" AutoEventWireup="true" CodeFile="MasSueco.aspx.cs" Inherits="MasSueco" %>

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
                                <img class="img-responsive" src="images/Masajes/masajesueco1.jpeg" >
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b> Masaje Sueco</b></h5>
                        <p>El masaje relajante y anti estrés por excelencia</p> 
                        <p>Duración 50 minutos</p>
                        <p>Masaje profundo y completo que ayuda a decontracturar, relajar  y eliminar el exceso de tensión muscular.  
                           Nuestras terapeutas profesionales hacen énfasis con manipulaciones profundas en nudos de tensión para liberarlos. 
                           Sumamente recomendado para quien gusta disfrutar de un masaje liberador y eliminar la tensión ocasionada por el 
                          estrés cotidiano.</p>
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

