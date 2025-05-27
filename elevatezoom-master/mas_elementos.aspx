<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mas_elementos.aspx.cs"
    Inherits="TiendaMiRecre.mirecre.Tienda.elevatezoom_master.mas_elementos" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" style="background: none;">
<head runat="server">
    <script src='jquery-1.8.3.min.js'></script>
    <script src='jquery.elevatezoom.js'></script>
    <link rel="stylesheet" href="http://davidpg.brinkster.net/mirecre/wp-content/themes/indezinerpaperwall/style.css"
        type="text/css" media="screen" />
    <style type="text/css">
        .tamprecio
        {
            font-size: 14px;
        }
        .fotop
        {
            width: 82px;
            height: 60px;
        }
        .fix
        {
            clear: both;
            height: 1px;
            margin: -1px 0 0;
            overflow: hidden;
        }
        .borde_inf
        {
            margin-bottom: 30px;
        }
        .estiloH3
        {
            margin-top: 25px;
        }
    </style>
</head>
<body style="background: none;">
    <form id="form1" runat="server">
    <div id="content-page" style="padding: 0px;">
        <h2>
            Más productos arcade</h2>
        <br />
        <div class="borde_inf">
            <div class="floatl" style="position: relative">
                <div id="zoomcontainer0" style="width: 250px; height: 200px; float: right;">
                </div>
            </div>
            <h3 class="estiloH3">
                Joystick americano</h3>
            <br />
            <img id="Img8" class="fotop" src="../imagesarcade/americano_inicial_1.jpg" data-zoom-image="../imagesarcade/americano_inicial_1.jpg" />
            <img id="Img11" class="fotop" src="../imagesarcade/americano_inicial_2.jpg" data-zoom-image="../imagesarcade/americano_inicial_2.jpg" />
            <img id="Img12" class="fotop" src="../imagesarcade/americano_inicial_3.jpg" data-zoom-image="../imagesarcade/americano_inicial_3.jpg" />
            <img id="Img15" class="fotop" src="../imagesarcade/americano_inicial_4.jpg" data-zoom-image="../imagesarcade/americano_inicial_4.jpg" />
            <script>
                $("#Img8").elevateZoom({ zoomWindowPosition: "zoomcontainer0", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img11").elevateZoom({ zoomWindowPosition: "zoomcontainer0", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img12").elevateZoom({ zoomWindowPosition: "zoomcontainer0", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img15").elevateZoom({ zoomWindowPosition: "zoomcontainer0", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
        
            </script>
            <p>
                Características:<br />
                <ul>
                    <li>Joystick de <strong>bate</strong> de calidad <strong>profesional</strong>. El joystick
                        de las recreativas de <strong>toda la vida</strong>.</li>
                    <br />
                    <li>Joystick de recorrido <strong>medio</strong> y dureza <strong>media/suave</strong>.</li>
                </ul>
                <div class="fix">
                </div>
            </p>
            <div style="border-bottom: #ccc 1px solid; float: left; width: 58%; height: 20px;">
                Precio joystick <strong>americano</strong>.</div>
            <div style="border-bottom: #ccc 1px solid; float: right; width: 40%; height: 20px;
                text-align: center">
                <strong class="tamprecio">13,75 €</strong>.</div>
            <div class="fix">
            </div>
        </div>
        <div class="borde_inf">
            <div class="floatl" style="position: relative">
                <div id="zoomcontainer1" style="width: 250px; height: 200px; float: right;">
                </div>
            </div>
            <h3 class="estiloH3">
                Joystick Sanwa JLF-TP-8YT</h3>
            <br />
            <img id="Img1" class="fotop" src="../imagesarcade/sanwa_inicial_1.jpg" data-zoom-image="../imagesarcade/sanwa_inicial_1.jpg" />
            <img id="Img2" class="fotop" src="../imagesarcade/sanwa_inicial_2.jpg" data-zoom-image="../imagesarcade/sanwa_inicial_2.jpg" />
            <img id="Img3" class="fotop" src="../imagesarcade/sanwa_inicial_3.jpg" data-zoom-image="../imagesarcade/sanwa_inicial_3.jpg" />
            <img id="Img4" class="fotop" src="../imagesarcade/sanwa_inicial_4.jpg" data-zoom-image="../imagesarcade/sanwa_inicial_4.jpg" />
            <script>
                $("#Img1").elevateZoom({ zoomWindowPosition: "zoomcontainer1", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img2").elevateZoom({ zoomWindowPosition: "zoomcontainer1", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img3").elevateZoom({ zoomWindowPosition: "zoomcontainer1", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img4").elevateZoom({ zoomWindowPosition: "zoomcontainer1", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
        
            </script>
            <p>
                Características:<br />
                <ul>
                    <li>Joystick de <strong>bola</strong> muy <strong>suave</strong> y <strong>preciso</strong>.
                        Marca <strong>Sanwa</strong>.</li>
                    <br />
                    <li>Importado de <strong>Japón</strong>. Joystick de <strong>máxima</strong> calidad.</li>
                </ul>
                <div class="fix">
                </div>
            </p>
            <div style="border-bottom: #ccc 1px solid; float: left; width: 58%; height: 20px;">
                Precio joystick <strong>Sanwa JLF-TP-8YT</strong>.</div>
            <div style="border-bottom: #ccc 1px solid; float: right; width: 40%; height: 20px;
                text-align: center">
                <strong class="tamprecio">25 €</strong>.</div>
            <div class="fix">
            </div>
            <br />
            <div style="border-bottom: #ccc 1px solid; float: left; width: 58%; height: 35px;">
                Cambiar joysticks americanos por<br />
                <strong>Sanwa JLF-TP-8YT</strong> en los packs arcade.</div>
            <div style="border-bottom: #ccc 1px solid; float: right; width: 40%; height: 25px;
                text-align: center; padding-top: 10px;">
                <strong class="tamprecio">+12 €</strong> por joystick.</div>
            <div class="fix">
            </div>
        </div>
        <div class="borde_inf">
            <div class="floatl" style="position: relative">
                <div id="zoomcontainer2" style="width: 250px; height: 200px; float: right;">
                </div>
            </div>
            <h3 class="estiloH3">
                Joystick Compacto de Industrias Lorenzo</h3>
            <br />
            <img id="Img5" class="fotop" src="../imagesarcade/compacto1.jpg" data-zoom-image="../imagesarcade/compacto1.jpg" />
            <img id="Img6" class="fotop" src="../imagesarcade/compacto2.jpg" data-zoom-image="../imagesarcade/compacto2.jpg" />
            <img id="Img7" class="fotop" src="../imagesarcade/compacto3.jpg" data-zoom-image="../imagesarcade/compacto3.jpg" />
            <script>
                $("#Img5").elevateZoom({ zoomWindowPosition: "zoomcontainer2", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img6").elevateZoom({ zoomWindowPosition: "zoomcontainer2", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img7").elevateZoom({ zoomWindowPosition: "zoomcontainer2", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
            
            </script>
            <p>
                Características:<br />
                <ul>
                    <li>Joystick de <strong>Industrias Lorenzo</strong> de muy <strong>alta calidad</strong>.</li>
                    <br />
                    <li><strong>Colores</strong> disponibles: rojo, amarillo, azul y negro.</li>
                </ul>
                <div class="fix">
                </div>
            </p>
            <div style="border-bottom: #ccc 1px solid; float: left; width: 58%; height: 20px;">
                Precio <strong>joystick compacto</strong>.</div>
            <div style="border-bottom: #ccc 1px solid; float: right; width: 40%; height: 20px;
                text-align: center">
                <strong class="tamprecio">20 €</strong>.</div>
            <div class="fix">
            </div>
            <br />
            <div style="border-bottom: #ccc 1px solid; float: left; width: 58%; height: 35px;">
                Cambiar joysticks americanos por<br />
                <strong>joysticks compactos</strong> en los packs arcade.</div>
            <div style="border-bottom: #ccc 1px solid; float: right; width: 40%; height: 25px;
                text-align: center; padding-top: 10px;">
                <strong class="tamprecio">+7 €</strong> por joystick.</div>
            <div class="fix">
            </div>
        </div>
        <div class="borde_inf">
            <div class="floatl" style="position: relative">
                <div id="zoomcontainer3" style="width: 250px; height: 200px; float: right;">
                </div>
            </div>
            <h3 class="estiloH3">
                Joystick Zippy</h3>
            <br />
            <img id="Img9" class="fotop" src="../imagesarcade/_zippy1.jpg" data-zoom-image="../imagesarcade/_zippy1.jpg" />
            <img id="Img10" class="fotop" src="../imagesarcade/_zippy2.jpg" data-zoom-image="../imagesarcade/_zippy2.jpg" />
            <script>
                $("#Img9").elevateZoom({ zoomWindowPosition: "zoomcontainer3", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img10").elevateZoom({ zoomWindowPosition: "zoomcontainer3", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
              
            </script>
            <p>
                Características:<br />
                <ul>
                    <li>Joystick de <strong>bola</strong> movimiento <strong>suave</strong>.</li>
                    <br />
                    <li>Marca <strong>Zippy</strong>.</li>
                </ul>
                <div class="fix">
                </div>
            </p>
            <div style="border-bottom: #ccc 1px solid; float: left; width: 58%; height: 20px;">
                Precio <strong>joystick Zippy</strong>.</div>
            <div style="border-bottom: #ccc 1px solid; float: right; width: 40%; height: 20px;
                text-align: center">
                <strong class="tamprecio">16 €</strong>.</div>
            <div class="fix">
            </div>
            <br />
            <div style="border-bottom: #ccc 1px solid; float: left; width: 58%; height: 35px;">
                Cambiar joysticks americanos por<br />
                <strong>joysticks Zippy</strong> en los <strong>packs</strong> arcade.</div>
            <div style="border-bottom: #ccc 1px solid; float: right; width: 40%; height: 25px;
                text-align: center; padding-top: 10px;">
                <strong class="tamprecio">+3 €</strong> por joystick.</div>
            <div class="fix">
            </div>
        </div>
        <div class="borde_inf">
            <div class="floatl" style="position: relative">
                <div id="zoomcontainer4" style="width: 250px; height: 200px; float: right;">
                </div>
            </div>
            <h3 class="estiloH3">
                Joystick básico</h3>
            <br />
            <img id="Img13" class="fotop" src="../imagesarcade/basico1.jpg" data-zoom-image="../imagesarcade/basico1.jpg" />
            <img id="Img14" class="fotop" src="../imagesarcade/basico2.jpg" data-zoom-image="../imagesarcade/basico2.jpg" />
            <script>
                $("#Img13").elevateZoom({ zoomWindowPosition: "zoomcontainer4", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img14").elevateZoom({ zoomWindowPosition: "zoomcontainer4", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
           
            </script>
            <p>
                Características:<br />
                <ul>
                    <li>Joystick <strong>básico</strong> de tipo <strong>bate</strong>.</li><br />
                    <li>joysticks de microswitches ajustados en la <strong>base</strong>.</li>
                </ul>
            </p>
            <div class="fix">
            </div>
            <div style="border-bottom: #ccc 1px solid; float: left; width: 58%; height: 20px;">
                Precio <strong>joystick básico</strong>.</div>
            <div style="border-bottom: #ccc 1px solid; float: right; width: 40%; height: 20px;
                text-align: center">
                <strong class="tamprecio">10 €</strong>.</div>
            <div class="fix">
            </div>
            <br />
            <div style="border-bottom: #ccc 1px solid; float: left; width: 58%; height: 35px;">
                Cambiar joysticks americanos por<br />
                <strong>joysticks básicos</strong> en los <strong>packs</strong> arcade.</div>
            <div style="border-bottom: #ccc 1px solid; float: right; width: 40%; height: 25px;
                text-align: center; padding-top: 10px;">
                <strong class="tamprecio">-3 €</strong> por joystick.</div>
            <div class="fix">
            </div>
        </div>
        <div class="borde_inf">
            <div class="floatl" style="position: relative">
                <div id="zoomcontainer5" style="width: 250px; height: 200px; float: right;">
                </div>
            </div>
            <h3 class="estiloH3">
                Interfaz arcade para 1 Jugador</h3>
            <br />
            <img id="Img17" class="fotop" src="../imagesarcade/interfaz1P_1.jpg" data-zoom-image="../imagesarcade/interfaz1P_1.jpg" />
            <img id="Img18" class="fotop" src="../imagesarcade/interfaz1P_2.jpg" data-zoom-image="../imagesarcade/interfaz1P_2.jpg" />
            <img id="Img19" class="fotop" src="../imagesarcade/interfaz1P_3.jpg" data-zoom-image="../imagesarcade/interfaz1P_3.jpg" />
            <img id="Img20" class="fotop" src="../imagesarcade/cableusb_y_conectores.jpg" data-zoom-image="../imagesarcade/cableusb_y_conectores.jpg" />
            <script>
                $("#Img17").elevateZoom({ zoomWindowPosition: "zoomcontainer5", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img18").elevateZoom({ zoomWindowPosition: "zoomcontainer5", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img19").elevateZoom({ zoomWindowPosition: "zoomcontainer5", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img20").elevateZoom({ zoomWindowPosition: "zoomcontainer5", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
        
            </script>
            <p>
                Características:<br />
                <ul>
                    <li>Se detecta cómo un <strong>Joystick/GamePad</strong> con <strong>12 entradas</strong>
                        para <strong>botones</strong>.</li>
                    <br />
                    <li>Compatible con <strong>PC</strong> y <strong>PS3</strong>.</li>
                    <br />
                    <li>Se entrega con <strong>cable USB</strong> de 2.6 metros y todos los <strong>conectores</strong>
                        No hay que soldar sólo <strong>¡conectar y jugar!</strong></li>
                </ul>
                <div class="fix">
                </div>
            </p>
            <div style="border-bottom: #ccc 1px solid; float: left; width: 58%; height: 35px;">
                Precio <strong>interfaz arcade 1 jugador</strong>
                con <strong>cable USB</strong> y <strong>conectores</strong>.</div>
            <div style="border-bottom: #ccc 1px solid; float: right; width: 40%; height: 25px;
                text-align: center; padding-top: 10px;">
                <strong class="tamprecio">14 €</strong>.</div>
            <div class="fix">
            </div>
        </div>
        <div class="borde_inf">
            <div class="floatl" style="position: relative">
                <div id="zoomcontainer6" style="width: 250px; height: 200px; float: right;">
                </div>
            </div>
            <h3 class="estiloH3">
                Interfaz arcade para 2 Jugadores</h3>
            <br />
            <img id="Img21" class="fotop" src="../imagesarcade/interfaz2P_1.jpg" data-zoom-image="../imagesarcade/interfaz2P_1.jpg" />
            <img id="Img22" class="fotop" src="../imagesarcade/interfaz2P_2.jpg" data-zoom-image="../imagesarcade/interfaz2P_2.jpg" />
            <img id="Img23" class="fotop" src="../imagesarcade/interfaz2P_3.jpg" data-zoom-image="../imagesarcade/interfaz2P_3.jpg" />
            <img id="Img24" class="fotop" src="../imagesarcade/cableusb_y_conectores.jpg" data-zoom-image="../imagesarcade/cableusb_y_conectores.jpg" />
            <script>
                $("#Img21").elevateZoom({ zoomWindowPosition: "zoomcontainer6", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img22").elevateZoom({ zoomWindowPosition: "zoomcontainer6", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img23").elevateZoom({ zoomWindowPosition: "zoomcontainer6", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img24").elevateZoom({ zoomWindowPosition: "zoomcontainer6", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
        
            </script>
            <p>
                Características:<br />
                <ul>
                    <li>Se detecta cómo dos <strong>Joystick/GamePad</strong> con <strong>22 entradas</strong>
                        para <strong>botones</strong>.</li>
                    <br />
                    <li>Compatible con <strong>PC</strong> y <strong>PS3</strong>.</li>
                    <br />
                    <li>Se entrega con <strong>cable USB</strong> de 2.6 metros y todos los <strong>conectores</strong>.
                        No hay que soldar sólo <strong>¡conectar y jugar!</strong></li>
                </ul>
                <div class="fix">
                </div>
            </p>
            <div style="border-bottom: #ccc 1px solid; float: left; width: 58%; height: 35px;">
                Precio <strong>interfaz arcade 2 jugadores</strong>
                con <strong>cable USB</strong> y <strong>conectores</strong>.</div>
            <div style="border-bottom: #ccc 1px solid; float: right; width: 40%; height: 25px;
                text-align: center; padding-top: 10px;">
                <strong class="tamprecio">22 €</strong>.</div>
            <div class="fix">
            </div>
        </div>
        <div class="borde_inf">
            <div class="floatl" style="position: relative">
                <div id="zoomcontainer7" style="width: 250px; height: 200px; float: right;">
                </div>
            </div>
            <h3 class="estiloH3">
                Piezas DM para 1 jugador (Carcasa mando arcade)</h3>
            <br />
            <img id="Img25" class="fotop" src="../imagesarcade/img1P_4.jpg" data-zoom-image="../imagesarcade/img1P_4.jpg" />
            <img id="Img26" class="fotop" src="../imagesarcade/img1P_4_2.jpg" data-zoom-image="../imagesarcade/img1P_4_2.jpg" />
            <img id="Img27" class="fotop" src="../imagesarcade/img1P_4_3.jpg" data-zoom-image="../imagesarcade/img1P_4_3.jpg" />
            <script>
                $("#Img25").elevateZoom({ zoomWindowPosition: "zoomcontainer7", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img26").elevateZoom({ zoomWindowPosition: "zoomcontainer7", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img27").elevateZoom({ zoomWindowPosition: "zoomcontainer7", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
             
            </script>
            <p>
                Características:<br />
                <ul>
                    <li>Cortadas con máquina C.N.C. de <strong>Japón</strong>. Medidas <strong>exactas</strong>.</li>
                    <br />
                    <li><strong>4 piezas</strong> de <strong>1 cm</strong> de grosor.</li>
                </ul>
                <div class="fix">
                </div>
            </p>
            <div style="border-bottom: #ccc 1px solid; float: left; width: 58%; height: 35px;">
                Piezas DM para <strong>1 jugador</strong>.<br />
                <strong>Carasa</strong> mando <strong>arcade</strong>,</div>
            <div style="border-bottom: #ccc 1px solid; float: right; width: 40%; height: 25px;
                text-align: center; padding-top: 10px;">
                <strong class="tamprecio">24 €</strong>.</div>
            <div class="fix">
            </div>
            <br />
            <div style="border-bottom: #ccc 1px solid; float: left; width: 58%; height: 35px;">
                Añadir piezas DM para <strong>1 jugador</strong>,<br />
                <strong>Carasa</strong> mando <strong>arcade</strong> con pack arcade.</div>
            <div style="border-bottom: #ccc 1px solid; float: right; width: 40%; height: 25px;
                text-align: center; padding-top: 10px;">
                <strong class="tamprecio">+17 €</strong>.</div>
            <div class="fix">
            </div>
        </div>
        <div class="borde_inf">
            <div class="floatl" style="position: relative">
                <div id="zoomcontainer8" style="width: 250px; height: 200px; float: right;">
                </div>
            </div>
            <h3 class="estiloH3">
                Piezas DM para 2 jugadores (Laterales y panel de control)</h3>
            <br />
            <img id="Img29" class="fotop" src="../imagesarcade/img2P_4.jpg" data-zoom-image="../imagesarcade/img2P_4.jpg" />
            <img id="Img30" class="fotop" src="../imagesarcade/img2P_4_2.jpg" data-zoom-image="../imagesarcade/img2P_4_2.jpg" />
            <img id="Img31" class="fotop" src="../imagesarcade/img2P_4_3.jpg" data-zoom-image="../imagesarcade/img2P_4_3.jpg" />
            <script>
                $("#Img29").elevateZoom({ zoomWindowPosition: "zoomcontainer8", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img30").elevateZoom({ zoomWindowPosition: "zoomcontainer8", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img31").elevateZoom({ zoomWindowPosition: "zoomcontainer8", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
             
            </script>
            <p>
                Características:<br />
                <ul>
                    <li>Cortadas con máquina C.N.C. de <strong>Japón</strong>. Medidas <strong>exactas</strong>.</li>
                    <br />
                    <li><strong>4 piezas</strong> de <strong>1 cm</strong> de grosor.</li>
                </ul>
                <div class="fix">
                </div>
            </p>
            <div style="border-bottom: #ccc 1px solid; float: left; width: 58%; height: 35px;">
                Piezas DM para <strong>2 jugadores</strong>.<br />
                <strong>Laterales</strong> + <strong>panel de control</strong>.</div>
            <div style="border-bottom: #ccc 1px solid; float: right; width: 40%; height: 25px;
                text-align: center; padding-top: 10px;">
                <strong class="tamprecio">69 €</strong>.</div>
            <div class="fix">
            </div>
            <br />
            <div style="border-bottom: #ccc 1px solid; float: left; width: 58%; height: 35px;">
                Añadir piezas DM para <strong>2 jugadores</strong>,<br />
                <strong>Laterales</strong> + <strong>panel de control</strong> con pack arcade.</div>
            <div style="border-bottom: #ccc 1px solid; float: right; width: 40%; height: 25px;
                text-align: center; padding-top: 10px;">
                <strong class="tamprecio">+57 €</strong>.</div>
            <div class="fix">
            </div>
        </div>
        <div class="borde_inf">
            <div class="floatl" style="position: relative">
                <div id="zoomcontainer9" style="width: 250px; height: 200px; float: right;">
                </div>
            </div>
            <h3 class="estiloH3">
                Altavoces y amplificador</h3>
            <br />
            <img id="Img38" class="fotop" src="../imagesarcade/altavoces1.jpg" data-zoom-image="../imagesarcade/altavoces1.jpg" />
            <img id="Img39" class="fotop" src="../imagesarcade/altavoces2.jpg" data-zoom-image="../imagesarcade/altavoces2.jpg" />
            <img id="Img40" class="fotop" src="../imagesarcade/altavoces3.jpg" data-zoom-image="../imagesarcade/altavoces3.jpg" />
            <script>
                $("#Img38").elevateZoom({ zoomWindowPosition: "zoomcontainer9", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img39").elevateZoom({ zoomWindowPosition: "zoomcontainer9", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img40").elevateZoom({ zoomWindowPosition: "zoomcontainer9", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
            </script>
            <p>
                Características:<br />
                <ul>
                    <li><strong style="font-size: 14px;">2</strong> altavoces de <strong>10 x 10 cm</strong>.</li>
                    <br />
                    <li>Amplificador de <strong>12v</strong>.</li>
                </ul>
                <div class="fix">
                </div>
            </p>
            <div style="border-bottom: #ccc 1px solid; float: left; width: 58%; height: 20px;">
                <strong style="font-size: 14px;">2</strong> Altavoces y amplificador (12v).</div>
            <div style="border-bottom: #ccc 1px solid; float: right; width: 40%; height: 20px;
                text-align: center">
                <strong class="tamprecio">6 €</strong>.</div>
            <div class="fix">
            </div>
            <br />
            <div style="border-bottom: #ccc 1px solid; float: left; width: 58%; height: 35px;">
                Añadir <strong style="font-size: 14px;">2</strong> altavoces y amplificador (12v)
                a los packs arcade.</div>
            <div style="border-bottom: #ccc 1px solid; float: right; width: 40%; height: 25px;
                text-align: center; padding-top: 10px;">
                <strong class="tamprecio">+5 €</strong>.</div>
            <div class="fix">
            </div>
        </div>
        <div class="borde_inf">
            <div class="floatl" style="position: relative">
                <div id="zoomcontainer10" style="width: 250px; height: 200px; float: right;">
                </div>
            </div>
            <h3 class="estiloH3">
                Botones arcade</h3>
            <br />
            <img id="Img33" class="fotop" src="../imagesarcade/boton1.jpg" data-zoom-image="../imagesarcade/boton1.jpg" />
            <img id="Img34" class="fotop" src="../imagesarcade/boton2.jpg" data-zoom-image="../imagesarcade/boton2.jpg" />
            <img id="Img35" class="fotop" src="../imagesarcade/boton3.jpg" data-zoom-image="../imagesarcade/boton3.jpg" />
            <img id="Img16" class="fotop" src="../imagesarcade/boton4.jpg" data-zoom-image="../imagesarcade/boton4.jpg" />
            <img id="Img28" class="fotop" src="../imagesarcade/boton5.jpg" data-zoom-image="../imagesarcade/boton5.jpg" />
            <img id="Img32" class="fotop" src="../imagesarcade/boton6.jpg" data-zoom-image="../imagesarcade/boton6.jpg" />
            <img id="Img36" class="fotop" src="../imagesarcade/boton7.jpg" data-zoom-image="../imagesarcade/boton7.jpg" />
            <img id="Img37" class="fotop" src="../imagesarcade/boton8.jpg" data-zoom-image="../imagesarcade/boton8.jpg" />
            <script>
                $("#Img33").elevateZoom({ zoomWindowPosition: "zoomcontainer10", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img34").elevateZoom({ zoomWindowPosition: "zoomcontainer10", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img35").elevateZoom({ zoomWindowPosition: "zoomcontainer10", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img16").elevateZoom({ zoomWindowPosition: "zoomcontainer10", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img28").elevateZoom({ zoomWindowPosition: "zoomcontainer10", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img32").elevateZoom({ zoomWindowPosition: "zoomcontainer10", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img36").elevateZoom({ zoomWindowPosition: "zoomcontainer10", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
                $("#Img37").elevateZoom({ zoomWindowPosition: "zoomcontainer10", zoomWindowHeight: 200, zoomWindowWidth: 250, borderSize: 0, easing: true });
            </script>
            <p>
                Características:<br />
                <ul>
                    <li>Todos los botones se entregan con <strong>rosca</strong> y <strong>microswitch</strong>.</li>
                    <br />
                    <li><strong>Alta calidad</strong> de botones <strong>arcade</strong>.</li>
                </ul>
                <div class="fix">
                </div>
            </p>
            <div style="border-bottom: #ccc 1px solid; float: left; width: 58%; height: 35px;">
                Botón <strong>arcade americano</strong> con microswitch.<br />
                Colores: rojo, azul, verde, amarillo, blanco o negro.</div>
            <div style="border-bottom: #ccc 1px solid; float: right; width: 40%; height: 25px;
                text-align: center; padding-top: 10px;">
                <strong class="tamprecio">1,85 €</strong>.</div>
            <div class="fix">
            </div>
            <br />
            <div style="border-bottom: #ccc 1px solid; float: left; width: 58%; height: 35px;">
                Botón <strong>arcade serigrafiado</strong> de 1 ó 2 jugadores.<br />
                Con microswitch.</div>
            <div style="border-bottom: #ccc 1px solid; float: right; width: 40%; height: 25px;
                text-align: center; padding-top: 10px;">
                <strong class="tamprecio">2,50 €</strong>.</div>
            <div class="fix">
            </div>
            <br />
            <div style="border-bottom: #ccc 1px solid; float: left; width: 58%; height: 35px;">
                Botón <strong>especial de "insertar moneda"</strong> de 3,7 x 5 cm.<br />
                Iluminado, con microswitch.</div>
            <div style="border-bottom: #ccc 1px solid; float: right; width: 40%; height: 25px;
                text-align: center; padding-top: 10px;">
                <strong class="tamprecio">3 €</strong>.</div>
            <div class="fix">
            </div>
            <br />
            <div style="border-bottom: #ccc 1px solid; float: left; width: 58%; height: 35px;">
                Botón <strong>arcade para pinball</strong>.<br />
                Cromado e iluminado, con microswitch.</div>
            <div style="border-bottom: #ccc 1px solid; float: right; width: 40%; height: 25px;
                text-align: center; padding-top: 10px;">
                <strong class="tamprecio">3,50 €</strong>.</div>
            <div class="fix">
            </div>
            <br />
            <div style="border-bottom: #ccc 1px solid; float: left; width: 58%; height: 20px;">
                Botón de <strong>servicio</strong>.</div>
            <div style="border-bottom: #ccc 1px solid; float: right; width: 40%; height: 20px;
                text-align: center">
                <strong class="tamprecio">1,20 €</strong>.</div>
            <div class="fix">
            </div>
        </div>
                  <br />
        <p>
            Solicita tu pedido personalizado en <a title="Correo de contacto" href="mailto:mimaquinarecreativa@gmail.com">
                <img id="Img41" style="vertical-align: middle" src="../imagesarcade/mail.gif" /></a>&nbsp;<a
                    title="Correo de contacto" href="mailto:mimaquinarecreativa@gmail.com">mimaquinarecreativa@gmail.com</a>.</p> <br />
    </div>
    </form>
</body>
</html>
