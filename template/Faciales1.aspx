<%@ Page Title="" Language="C#" MasterPageFile="~/template/mpUno.master" AutoEventWireup="true" CodeFile="Faciales1.aspx.cs" Inherits="Faciales1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <style>
        html,
        body {
            height: 100%;
        }

        #cont {
            display:inline-block;
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
        <%--  <div class="text-center col-sm-8 col-sm-offset-2">--%>
            <h2 >Faciales</h2>
            <p >Tenemos un facial especial para ti</p>
             <br />
             <br />
             <br />   
             <br />
             <br />   
             <br />  
             </div>
        <%--     </div>--%>
            <div class='selector'>
                <ul>
                    <li>


                        <img id='c1' src="images/Faciales/CureFacial.jpg" height="80" width="80" style="transform: rotate(0deg)" />
                    </li>
                    <li>


                        <img id='c2' src="images/Faciales/AntiEdad.jpg" height="80" width="80"  style="transform: rotate(330deg)" />
                    </li>
                    <li>


                        <img id='c3' src="images/Faciales/Citrica.jpe" height="80" width="80"  style="transform: rotate(300deg)"  />
                    </li>
                     <li>


                        <img id='c4' src="images/Faciales/Accua.jpg" height="80" width="80"  style="transform: rotate(270deg)" />
                    </li>
                    <li>


                        <img id='c5' src="images/Faciales/Acne.jpg" height="80" width="80"  style="transform: rotate(240deg)"  />
                    </li>
                    <li>


                        <img id='c6' src="images/Faciales/M3n3.jpg" height="80" width="80"  style="transform: rotate(210deg)" />
                    </li>
                    <li>


                        <img id='c7' src="images/Faciales/Oxigeno1.jpg" height="80" width="80"  style="transform: rotate(180deg)" />
                    </li>
                    <li>


                        <img id='c8' src="images/Faciales/relajante1.jpg" height="80" width="80"  style="transform: rotate(150deg)" />
                    </li>
                    <li>


                        <img id='c9' src="images/Faciales/hidratante.jpe" height="80" width="80"  style="transform: rotate(120deg)" />
                    </li>
                   <%-- <li>


                        <img id='c10' src="images/Masajes/Espejos1.jpg" height="150" width="150"  style="transform: rotate(90deg)" />
                    </li>
                        <li>


                        <img id='c11' src="images/Masajes/lifting1.jpg" height="150" width="150"  style="transform: rotate(60deg)" />
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
            window.location.href = 'FacCure.aspx';
        });
        $("#c2").click(function () {
            window.location.href = 'FacDesaf.aspx';
        });
        $("#c3").click(function () {
            window.location.href = 'FacAroma.aspx';
        });
        $("#c4").click(function () {
            window.location.href = 'FacInmer.aspx';
        });
        $("#c5").click(function () {
            window.location.href = 'FacAcne.aspx';
        });

        $("#c6").click(function () {
            window.location.href = 'FacGentl.aspx';
        });
        $("#c7").click(function () {
            window.location.href = 'FacOxig.aspx';
        });
        $("#c8").click(function () {
            window.location.href = 'FacRelax.aspx';
        });

        $("#c9").click(function () {
            window.location.href = 'FacHidra.aspx';
        });

        //$("#c10").click(function () {
        //    window.location.href = 'MasEsp.aspx';
        //});
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
    <%--  <div class="heading wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms">
        <div class="row">
          <div class="text-center col-sm-8 col-sm-offset-2">
            <h2>Faciales</h2>
            <p>Tenemos un facial especial para ti</p>
             <br /><br /><br />
            <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b> The cure</b></h5>
                    <p>Cura enzimática desintoxicante</p>
                    <p>Duración 80 minutos</p>
                    <p>Meticuloso protocolo de limpieza basado en la desintoxicación enzimática termo-activa: calor enzimático para 
                       abrir y ablandar los poros y frescura botánica para cerrarlos y purificarlos. Hidratante, calmante y 
                       revitalizante. Ilumina la piel del rostro ofreciendo un aspecto impactante.
                    </p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image" align="center">
                            <img class="img-responsive" src="images/Faciales/CureFacial.jpg" >
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
                                <img class="img-responsive" src="images/Faciales/AntiEdad.jpg">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b> Desafío anti edad ojos</b></h5>
                        <p>Elimina los signos de la edad en el área más delicada de tu rostro</p>
                        <p>Duración 25 minutos</p>
                        <p>Un poderoso tratamiento antiarrugas cuya fórmula restaura la firmeza de la piel. 
                           Reduce visiblemente las líneas de expresión, las bolsas y ojeras, aportando  hidratación y elasticidad 
                           a la piel. Puede complementar cualquier otro tratamiento facial para obtener resultados más completos.</p>
                </div>
            </div>
            </div>

            <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b>Ritual de aromaterapia cítrica para una piel radiante Vitamina C+C</b></h5>
                    <p>Indicado para aquellos que buscan recuperar la luminosidad y firmeza de la piel a través de una relajante experiencia de aromaterapia cítrica.</p>
                    <p>Duración 70 minutos</p>
                    <p>Su extraordinaria acción antioxidante repara incluso las pieles más castigadas desvelando un cutis 
                       completamente hidratado y revitalizado con el que lucirás un rostro radiante.
                    </p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image">
                            <img class="img-responsive" src="images/Faciales/Citrica.jpe" >
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
                                <img class="img-responsive" src="images/Faciales/Accua.jpg" >
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b>Rompe el ciclo de deshidratación de tu piel (Accua inmersión)</b></h5>
                        <p>Pieles que han perdido la hidratación y luminosidad encuentran en este tratamiento la respuesta a sus necesidades. </p> 
                        <p>Duración 60 minutos</p>
                        <p>Este eficaz protocolo rompe el ciclo de deshidratación de la piel devolviéndole toda su belleza gracias 
                           a la filosofía de las tres R: Renovación, Recuperación y Reparación. Ingredientes como el Factor Natural 
                           de Hidratación y la vitamina A aportan jugosidad a la piel y mantienen el balance óptimo de hidratación y 
                           protección.</p>
                </div>
            </div>
            </div>

            <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b> Acne Solution </b></h5>
                    <p>Atrévete a lucir una piel sin imperfecciones</p>
                    <p>Duración 70 minutos</p>
                    <p>Este tratamiento incluye concentrados de activos equilibrantes y reguladores de origen botánico para 
                       combatir la proliferación de bacterias y regular la excesiva secreción de grasa en la piel. Reduce la 
                       congestión y la inflamación consiguiendo una piel sin impurezas, puntos negros y póstulas.
                    </p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image" align="center">
                            <img class="img-responsive" src="images/Faciales/Acne.jpg" >
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
                                <img class="img-responsive" src="images/Faciales/M3n3.jpg" >
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b>Gentlemen's Facial </b></h5>
                        <p>Tratamiento facial especialmente creado para el cuidado de la piel del hombre. Devuelve la vitalidad y el confort perdidos por el estrés, la falta de tiempo y el afeitado diario.</p>
                        <p>Duración 60 minutos</p>
                        <p>La combinación de productos altamente efectivos se adapta a las necesidades de cada tipo de piel aportando máxima hidratación, firmeza y luminosidad. </p>
                </div>
            </div>
            </div>

            <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b> Facial Oxigenante </b></h5>
                    <p>Este tratamiento esta  formulado para recuperar la pérdida de vitalidad en tu piel.</p>
                    <p>Duración 60 minutos</p>
                    <p>Gracias a los beneficios del Peróxido de Hidrógeno y al Agua Viva de las algas verdes Spirulinas, 
                       (extremadamente ricas en vitaminas y minerales) logramos aportar un extra de oxígeno. 
                       Una acción purificante, revitalizante, hidratante e iluminadora que ofrece una respuesta a las necesidades 
                       esenciales de todas las pieles. </p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image" align="center">
                            <img class="img-responsive" src="images/Faciales/Oxigeno1.jpg" >
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
                                <img class="img-responsive" src="images/Faciales/relajante1.jpg" >
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                        <h5><b>Facial 02 Relax</b></h5>
                        <p>Tratamiento facial para todo tipo de pieles, especialmente beneficioso para aquellas personas que tienen la piel apagada o deshidratada.</p>
                        <p>Duración 60 minutos</p>
                        <p>Este protocolo libera moléculas de oxígeno puro en la piel que aportan energía a las células y permiten 
                           eliminar las toxinas almacenadas en los poros para alcanzar un absoluto estado de pureza y 
                           relax en la piel.</p>
                </div>
            </div>
            </div>  

            <div class="row">
                <div class="col-sm-6">
                <div align="center" class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms"> 
                    <h5><b> Facial Hidratante (Agua, fuente de vida)</b></h5>
                    <p>Duración 60 minutos</p>
                    <p>Este tratamiento combate la falta de humedad en la piel, repara los síntomas de sequedad ya que su perfecta 
                       combinación de Aminoácidos Naturales Libres de Colágeno y Elastina, con un exquisito aporte de ricos lípidos y 
                       eficaces extractos botánicos te ofrece la respuesta más adecuada para luchar frente a la deshidratación y 
                       sequedad extrema de la piel .Aportándole la elasticidad y jugosidad necesarias de una piel joven y bella.
                    </p>
                </div>
            </div>
                <div class="col-sm-6">
                <div class="our-skills wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-skill wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
                        <div class="folio-image" align="center">
                            <img class="img-responsive" src="images/Faciales/hidratante.jpe" >
                        </div>
                    </div>
                </div>
            </div>
            </div>  

          </div>
        </div> 
      </div>--%>
</asp:Content>

