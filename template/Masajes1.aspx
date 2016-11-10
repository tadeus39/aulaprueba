<%@ Page Title="" Language="C#" MasterPageFile="~/mpUno.master" AutoEventWireup="true" CodeFile="Masajes1.aspx.cs" Inherits="Masajes1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <style>
        html,
        body {
            height: 100%;
        }

        #cont {
            display: inline-block;
            height: 768px;
            z-index: 300;
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
                    box-shadow: 0 3px 3px #58CB95;
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
            
           <div class="heading wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms">
        <div class="row">
         <%-- <div class="text-center col-sm-8 col-sm-offset-2">--%>
            <h2>Masajes</h2>
            <p>Conoce la variedad de masajes que tenemos para ti</p>
              <br />
             <br />
             <br />   
             <br />
                     
          <%-- </div>--%>
             </div>
                </div>

            <div class='selector'>
                <ul>
                    <li>


                        <img id='c1' src="images/Masajes/CuelloEspalda3.jpg" height="80" width="80" style="transform: rotate(0deg)" />
                    </li>
                    <li>


                        <img id='c2' src="images/Masajes/RexPodal.jpg" height="80" width="80"  style="transform: rotate(330deg)" />
                    </li>
                    <li>


                        <img id='c3' src="images/Masajes/Holistico1.jpg" height="80" width="80"   style="transform: rotate(300deg)"  />
                    </li>
                     <li>


                        <img id='c4' src="images/Masajes/masajesueco1.jpeg" height="80" width="80"   style="transform: rotate(270deg)" />
                    </li>
                    <li>


                        <img id='c5' src="images/Masajes/Deportivo2.jpg" height="80" width="80"  style="transform: rotate(240deg)"  />
                    </li>
                    <li>


                        <img id='c6' src="images/Masajes/PiedrasCalientes.jpg" height="80" width="80"   style="transform: rotate(210deg)" />
                    </li>
                    <li>


                        <img id='c7' src="images/Masajes/QuirogolfMassage1.jpg" height="80" width="80"   style="transform: rotate(180deg)" />
                    </li>
                    <li>


                        <img id='c8' src="images/Masajes/Drenaje linfático2.jpg" height="80" width="80"  style="transform: rotate(150deg)" />
                    </li>
                    <li>


                        <img id='c9' src="images/Masajes/Prenatal.jpg" height="80" width="80"   style="transform: rotate(120deg)" />
                    </li>
                    <li>


                        <img id='c10' src="images/Masajes/Espejos1.jpg" height="80" width="80"   style="transform: rotate(90deg)" />
                    </li>
                        <li>


                        <img id='c11' src="images/Masajes/lifting1.jpg" height="80" width="80"   style="transform: rotate(60deg)" />
                    </li>
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
            window.location.href = 'MasCuelloyEspalda.aspx';
        });
        $("#c2").click(function () {
            window.location.href = 'ReflexPodal.aspx';
        });
        $("#c3").click(function () {
            window.location.href = 'Holistico.aspx';
        });
        $("#c4").click(function () {
            window.location.href = 'MasSueco.aspx';
        });
        $("#c5").click(function () {
            window.location.href = 'MasDeportivo.aspx';
        });

        $("#c6").click(function () {
            window.location.href = 'MasPiedras.aspx';
        });
        $("#c7").click(function () {
            window.location.href = 'QuiroGolf.aspx';
        });
        $("#c8").click(function () {
            window.location.href = 'DrenLinfa.aspx';
        });

        $("#c9").click(function () {
            window.location.href = 'MasPren.aspx';
        });

        $("#c10").click(function () {
            window.location.href = 'MasEsp.aspx';
        });
        $("#c11").click(function () {
            window.location.href = 'MasLift.aspx';
        });

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
    <%--  <div class="heading wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms">
        <div class="row">
          <div class="text-center col-sm-8 col-sm-offset-2">
            <h2>Masajes</h2>
            <p>Conoce la variedad de masajes que tenemos para ti</p>
            <br /><br /><br />
            <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b> Masaje Cuello y Espalda</b></h5>
                    <p>Relaja las zonas más críticas</p>
                    <p>Duración 25 minutos</p>
                    <p>Masaje profundo enfocado a las zonas que más resienten la tensión provocada por estrés o postura de trabajo. 
                       Se realiza con aceite mezcla de lavanda, romero, menta y bergamota. Excelente para disfrutar de un masaje profundo y 
                       liberador.
                    </p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image" align="center">
                            <img class="img-responsive" src="images/Masajes/CuelloEspalda3.jpg" >
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

            <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b>Masaje Holístico</b></h5>
                    <p>Sedante y suave como una caricia</p>
                    <p>Duración 30 minutos</p>
                    <p>Masaje sedante y suave que restablece el equilibrio natural del cuerpo a través del uso del tacto, 
                        la energía y manipulaciones largas y relajantes. Conduce a la respiración profunda y eficiente, reduciendo 
                        el estrés y la ansiedad, fortaleciendo el sistema inmunológico y generando bienestar
                    </p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image">
                            <img class="img-responsive" src="images/Masajes/Holistico1.jpg" >
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

            <div class="row">
                <div class="col-sm-6">
                    <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                            <div class="folio-image" align="center">
                                <img class="img-responsive" src="images/Masajes/PiedrasCalientes.jpg" >
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b> Masaje con Piedras Calientes (Jade)</b></h5>
                        <p>Relajante y profundo abrazo de calor</p>
                        <p>Duración 50 minutos</p>
                        <p>Técnica de masaje inspirada en disciplinas orientales, en el que la terapeuta realiza 
                       las diferentes maniobras de masaje con las piedras de rio u obsidiana otorgando un relajante calor y 
                       energizando de manera exquisita el cuerpo. Excelente terapia que relaja los músculos, combate la fatiga física 
                       y mental, y reestablece la energía vital.
                    </p>
                </div>
            </div>
            </div>

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

            <div class="row">
                <div class="col-sm-6">
                    <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                            <div class="folio-image" align="center">
                                <img class="img-responsive" src="images/Masajes/Espejos1.jpg" >
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b>Masaje a cuatro manos (técnica espejo)</b></h5>
                        <p>La más alta experiencia en masaje profesional</p>
                        <p>Duración 50 minutos</p>
                        <p>Disfruta la magia de nuestro exclusivo masaje sincronizado ofrecido por manos expertas que 
                           te llevarán a la más profunda relajación. Dos especializadas terapeutas realizan maniobras de masaje relajante, 
                           descontracturante y energético al mismo tiempo, obteniendo excelentes resultados a nivel piel, muscular, 
                           mental y espiritual.
                        </p>
                </div>
            </div>
            </div>  

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

          </div>
        </div> 
      </div>--%>
</asp:Content>

