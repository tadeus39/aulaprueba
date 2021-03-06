﻿<%@ Page Title="" Language="C#" MasterPageFile="~/template/mpUno.master" AutoEventWireup="true" CodeFile="Tratamientos1.aspx.cs" Inherits="Tratamientos1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <style>
        html,
        body {
            height: 100%;
        }

        #cont {
            display: inline-block;
            height: 768px;
            z-index: 400;
            top: 100px;
        }

        .selector {
            position: absolute;
            left: 38%;
            width: 140px;
            height: 140px;
            margin-top: -10px;
            margin-left: -10px;
        }

            .selector,
            .selector button {
                font-family: 'Oswald', sans-serif;
                font-weight: 300;
            }

                .selector button {
                    position: relative;
                    width: 100%;
                    height: 100%;
                    padding: 50px;
                    text-align: center;
                    border-radius: 90%;
                    border: 0;
                    color: white;
                    font-size: 20px;
                    background-image: url(images/logoSpa.png);
                    background-repeat: no-repeat;
                    background-size: 120px;
                    background-position-x: center;
                    background-position-y: center;
                    cursor: pointer;
                    box-shadow: 0 3px 3px #26a7ae;
                    transition: all .3s;
                   
                }



                    .selector button:focus {
                        outline: none;
                    }

                .selector ul {
                    position: absolute;
                    list-style: none;
                    padding: 0px;
                    margin: -10px;
                    top: -20px;
                    right: -20px;
                    bottom: -20px;
                    left: -20px;
                }

                .selector li {
                    position: absolute;
                    width: 0;
                    height: 100%;
                    margin: 0 50%;
                    -webkit-transform: rotate(-180deg);
                    transition: all 0.8s ease-in-out;
                }

                    .selector li input {
                        display: none;
                    }



                    .selector li img {
                        cursor: pointer;
                        line-height: 1px;
                        border-radius: 50%;
                        transition: all 0.8s ease-in-out, color 0.1s, background 0.1s;
                        overflow: hidden;
                        box-shadow: none;
                        text-align: center;
                        margin-left: 0;
                        position: absolute;
                        left: 50%;
                        bottom: 100%;
                    }

                    .selector li label {
                        text-align: center;
                        color: black;
                        left: 50%;
                        bottom: 100%;
                        line-height: 1px;
                        overflow: hidden;
                    }
    </style>

    <div class="holder">
        <section id="cont">
                             
          <div class="row">
          <%--<div class="text-center col-sm-8 col-sm-offset-2">--%>
            <h2>Tratamientos</h2>
            <p>Especiales para cada tipo de piel</p>
              <%--</div>--%>
                 <br />
                 <br />
                 <br />
                 <br />
               <br />
                 <br />
             </div>
            <div class='selector'>
                <ul>
                    <li>


                        <img id='c1' src="images/Tratamientos/Catio.jpg" height="80" width="80" style="transform: rotate(0deg)" />
                    </li>
                    <li>


                        <img id='c2' src="images/Tratamientos/Aromaterapia1.jpg" height="80" width="80"  style="transform: rotate(330deg)" />
                    </li>
                    <li>


                        <img id='c3' src="images/Tratamientos/lifting3.png" height="80" width="80" style="transform: rotate(300deg)"  />
                    </li>
                     <li>


                        <img id='c4' src="images/Tratamientos/Espuma.jpeg" height="80" width="80" style="transform: rotate(270deg)" />
                    </li>
                    <li>


                        <img id='c5' src="images/Tratamientos/Citrica.jpe" height="80" width="80"  style="transform: rotate(240deg)"  />
                    </li>
                    <li>


                        <img id='c6' src="images/Tratamientos/Chocolaterapia.jpg" height="80" width="80" style="transform: rotate(210deg)" />
                    </li>
                    <li>


                        <img id='c7' src="images/Tratamientos/Oxigeno.jpg" height="80" width="80"  style="transform: rotate(180deg)" />
                    </li>
                    <li>


                        <img id='c8' src="images/Tratamientos/micro.jpg" height="80" width="80"  style="transform: rotate(150deg)" />
                    </li>
                    <li>


                        <img id='c9' src="images/Tratamientos/bronceado.jpg" height="80" width="80"  style="transform: rotate(120deg)" />
                    </li>
                    <li>


                        <img id='c10' src="images/Tratamientos/reductor.jpg" height="80" width="80"  style="transform: rotate(90deg)" />
                    </li>
                     <%--   <li>


                        <img id='c11' src="images/Tratamientos/reductor.jpg" height="150" width="150"  style="transform: rotate(60deg)" />
                    </li>--%>
                   <%-- <li>


                        <img id='c12' src="images/Masajes/PiedrasCalientes.jpg" height="150" width="150"  style="transform: rotate(30deg)" />
                    </li>--%>
                </ul>
                <button></button>
            </div>

        </section>
    </div>
   <%-- <script src="../js/DataTable/js/jquery.js"></script>
    <script src="../js/accounting.min.js"></script>
    <script src="../js/superfish.js"></script>
    <script src="../js/supersubs.js"></script>--%>

    

    <script>
        var nbOptions = 8;
        var angleStart = -360;


        function rotate(li, d) {
            $({ d: angleStart }).animate({ d: d }, {
                step: function (now) {
                    $(li)
                       .css({ transform: 'rotate(' + now + 'deg)' })
                       .find('label')
                          .css({ transform: 'rotate(' + (-now) + 'deg)' });
                }, duration: 0
            });
        }


        function toggleOptions(s) {
            $(s).toggleClass('open');
            var li = $(s).find('li');
            var deg = $(s).hasClass('half') ? 90 / (li.length - 1) : 360 / li.length;
            for (var i = 0; i < li.length; i++) {
                var d = $(s).hasClass('half') ? (i * deg) - 360 : i * deg;
                $(s).hasClass('open') ? rotate(li[i], d) : rotate(li[i], angleStart);
            }
        }

        $('.selector button').click(function (e) {
            toggleOptions($(this).parent());
        });

        $("#c1").click(function () {
            window.location.href = 'TraCatio.aspx';
        });
        $("#c2").click(function () {
            window.location.href = 'TraAroma.aspx';
        });
        $("#c3").click(function () {
            window.location.href = 'TraBeau.aspx';
        });
        $("#c4").click(function () {
            window.location.href = 'TraEspu.aspx';
        });
        $("#c5").click(function () {
            window.location.href = 'TraAnti.aspx';
        });

        $("#c6").click(function () {
            window.location.href = 'TraChoc.aspx';
        });
        $("#c7").click(function () {
            window.location.href = 'TraRadio.aspx';
        });
        $("#c8").click(function () {
            window.location.href = 'TraMicro.aspx';
        });

        $("#c9").click(function () {
            window.location.href = 'TraAir.aspx';
        });

        $("#c10").click(function () {
            window.location.href = 'TraTech.aspx';
        });
        //$("#c11").click(function () {
        //    window.location.href = 'MasLift.aspx';
        //});

        setTimeout(function () { toggleOptions('.selector'); }, 100);//@ sourceURL=pen.js




    </script>
     <script>


         function getGET() {
             var loc = document.location.href;
             var getString = loc.split('?')[1];
             var GET = getString.split('&');
             var get = {};

             for (var i = 0, l = GET.length; i < l; i++) {
                 var tmp = GET[i].split('=');
                 get[tmp[0]] = unescape(decodeURI(tmp[1]));
             }

             return get;
         }
         </script>
    <%--   <div class="heading wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms">
        <div class="row">
          <div class="text-center col-sm-8 col-sm-offset-2">
            <h2>Tratamientos</h2>
            <p>Especiales para cada tipo de piel</p>
            <br /><br /><br />

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

            <div class="row">
                <div class="col-sm-6">
                    <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                            <div class="folio-image">
                                <img class="img-responsive" src="images/Tratamientos/Aromaterapia1.jpg" >
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b>Aromatic Vitalidad </b></h5>
                        <p>Objetivo de este tratamiento es relajar la piel para recobrar la tonacidad, resplandor y la flexiblidad</p>
                        <p>Duración 55 minutos</p>
                        <p>Las maniobras de digito-presión descansan el rostro y eliminan las tensiones al ritmo de su respiración.
                           La energía tratante de los aceites esenciales, especialmente prescritos para la piel falta de firmeza, se 
                           difunde en un ambiente perfumado con fragancias mágicas.</p>
                </div>
            </div>
            </div>

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

            <div class="row">
                <div class="col-sm-6">
                    <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                            <div class="folio-image" align="center">
                                <img class="img-responsive" src="images/Tratamientos/Espuma.jpeg" >
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b>Espuma de Ángel</b></h5>
                        <p>Todo tipo de piel, especialmente pieles secas</p> 
                        <p>Duración 70 minutos</p>
                        <p>Tratamiento para dejar una piel suave, nutrida y humectada. Envoltura relajante y aromática ideal para el tratamiento 
                           Velo de Novia. Ingredientes: Mezcla de aceites vegetales, miel de abeja, lecitina de soya, 
                           extractos aloe, fresa, vainilla y avena </p>
                </div>
            </div>
            </div>

            <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b>YUCA-HAB</b></h5>
                    <p>Antioxidante, por su alto contenido en vitamina C</p>
                    <p>Sinergia de extractos estimulantes, hidratantes, nutritivos y antioxidantes de la región Maya, 
                       ricos en vitamina C y carotenoides. Ingredientes: Lecitina de soya, extractos sábila, yuca, pimiento y chaya, 
                       arcillas de lecho marino</p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image">
                            <img class="img-responsive" src="images/Tratamientos/Citrica.jpe" >
                        </div>
                    </div>
                </div>
            </div>
            </div>

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

            <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b>Radio frecuencia</b></h5>
                    <p>Duración 45 minutos</p>
                    <p>Alta tecnología que activa la circulación, nutrición y regeneración cutánea a nivel profundo, logrando hidratar 
                       en profundidad, remodelar el óvalo facial disminuyendo las zonas adiposas y reafirmando el tejido, disminuye las
                       líneas de expresión, el doble mentón y las bolsas de los ojos</p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image">
                            <img class="img-responsive" src="images/Tratamientos/Oxigeno.jpg" >
                        </div>
                    </div>
                </div>
            </div>
            </div>  

            <div class="row">
                <div class="col-sm-6">
                    <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                            <div class="folio-image">
                                <img class="img-responsive" src="images/Tratamientos/micro.jpg" >
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b>Microdermoabrasión</b></h5>
                        <p>Duración 60 minutos</p>
                        <p>Dermoabrasión o peeling físico que  elimina las capas adyacentes de la piel para que genere piel nueva de mejor 
                           textura, elasticidad, color, brillo, firmeza y actuando sobre pequeñas arrugas. Desencadena la renovación de 
                           colágeno y de los tejidos elásticos.</p>
                </div>
            </div>
            </div>  

            <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b>Air Brush </b></h5>
                    <p>Bronceado con Aerógrafo.</p>
                    <p>El bronceado se realiza en un cuarto pequeño y sólo se necesita una compresora de aire, un aerógrafo y 
                       producto autobronceador, el producto no pinta la ropa, debe ser resistente ya que si se estuviera cayendo 
                       ante cualquier roce no sería una buena opción
                    </p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image">
                            <img class="img-responsive" src="images/Tratamientos/bronceado.jpg" >
                        </div>
                    </div>
                </div>
            </div>
            </div>  

            <div class="row">
                <div class="col-sm-6">
                    <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                            <div class="folio-image" align="center">
                                <img class="img-responsive" src="images/Tratamientos/reductor.jpg">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b>Technispa</b></h5>
                        <p>Duración 60 minutos</p>
                        <p>Este procedimiento patentado permite realizar dos acciones reductoras en un solo gesto. 
                           Al pasar el masajeador sobre la piel, ésta es aspirada formando un doble pliegue cutáneo. 
                           Así, se des infiltra el agua estancada entre los cúmulos de adipocitos y se "rompe" la barrera de 
                           tejido conjuntivo que los encierra. El resultado es que las adiposidades se reducen.</p>
                        <p>La Ionización: Contiene activos anticelulíticos y drenantes que penetran profundamente en la celulitis.</p>
                        <p>La Estimulación Muscular: hace que los músculos subcutáneos trabajen para favorecer la eliminación de las grasas.</p>
                </div>
            </div>
            </div>  

          </div>
        </div> 
      </div>--%>
</asp:Content>

