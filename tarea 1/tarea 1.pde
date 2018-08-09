

size(800,550); // fondo                     
background(240,222,172);
smooth();
  
// hace tres triángulos sin trazo
noStroke(); // el más alto
fill(344,338,333);
triangle(0,480,126,13,261,480);
// efecto de opacidad,
// dibuja la forma en el borde izquierdo y inferior
// línea en el borde superior de esta forma.
fill(310,225,210);
beginShape();
  vertex(0,403);
  vertex(66,463);
  vertex(88,480);
  vertex(0,480);
endShape();

// el triángulo en la parte inferior, la parte que llenó el marrón.
fill(162,120,59);
triangle(41,480,226,357,261,480);
// línea (corta-negra) en el borde inferior, sobre la parte marrón del triángulo.
stroke(0,0,0);
strokeWeight(5);
line(73,490,142,472);
// el trigul en la parte inferor, la parte que lleno verde.
// esta parte  un cuadrángulo.
noStroke();
fill(96,135,90);
beginShape();
  vertex(226,357);
  vertex(240,348);
  vertex(325,480);
  vertex(261,480);
endShape(CLOSE);

// dibuja formas locas arriba del triángulo más alto.
//triángulo amarillo.
noStroke();
fill(248,203,45);
triangle(130,108,165,60,190,108);

// círculo azul claro.
fill(157,176,174);
ellipse(61,75,35,35);

// el contorno-sólo uno.
noFill();
stroke(0,0,0);
strokeWeight(2);
beginShape();
  vertex(3,74);
  vertex(215,214);
  vertex(9,128);
endShape();

// dibuja la línea a través del triángulo más alto, coloreado en amarillo y negro.
stroke(208,190,83);
strokeWeight(8);
line(163,370,269,283);
stroke(0,0,0);
strokeWeight(2);
line(161,368,266,280);

// el que está lleno de color negro y verde.
// la parte con el color verde llena.
fill(19,139,91);
beginShape();
  vertex(0,419);
  vertex(19,254);
  vertex(519,373);
  vertex(621,275);
endShape(CLOSE);

// la línea cruza esta forma. Con color rojo y negro.
stroke(187,105,102);
strokeWeight(3);
line(12,361,229,245);
stroke(0,0,0);
strokeWeight(1);
line(14,363,229,245);

// la pieza con el color negro lleno.
noStroke();
fill(0,0,0);
beginShape();
  vertex(0,419);
  vertex(119,254);
  vertex(319,373);
  vertex(118,263);
endShape(CLOSE);

// dibuja el contorno de estas formas. Sin relleno.
// el contorno del triángulo más alto.
noFill();
strokeWeight(3);
stroke(0,0,0);
beginShape();
  vertex(0,480);
  vertex(126,13);
  vertex(261,480);
endShape();

// la línea desde el borde izquierdo hasta el fondo.
//     la primera parte.
strokeWeight(4);
line(0,403,67,462);
// la segunda parte, tiene efecto de opacidad.
strokeWeight(2);
stroke(0,0,0,80);
line(67,462,87,480);

// dibuja los dos arco en el borde izquierdo.
// refrence toda la imagen para encontrar el punto central de estos arcos.
stroke(0,0,0);
arc(59,283,340,340,PI,radians(255));
arc(119,254,450,450,PI,radians(255));

// dibujar círculos
// los círculos concéntricos en el lado derecho del triángulo más alto.
strokeWeight(2);
fill(186,196,194);
ellipse(07,123,42,42);
noStroke();
fill(72,102,153);
ellipse(207,123,28,28);
// el círculo lleno en el triángulo más alto.
fill(223,222,201);
ellipse(122,217,40,40);
stroke(0,0,0);
strokeWeight(1);
noFill();
ellipse(122,217,32,32);
// el círculo concéntrico en el borde izquierdo de la imagen (apenas medio-aparecido)
fill(243,238,224);
ellipse(0,265,85,85);
strokeWeight(5);
ellipse(0,265,55,55);

// el círculo rojo cuyo centro está fuera del panel.
noStroke();
fill(153,60,40);
ellipse(-8,174,28,28);

// dibuja la forma blanco-negro en el borde izquierdo del panel.
noFill();
stroke(0,0,0);
strokeWeight(2);
quad(0,324,13,307,24,317,0,343);
noStroke();
fill(0,0,0);
quad(0,324,13,307,24,317,10,333);

// dibuja la línea de onda a través del triángulo más alto.

// dibuja la sombra (línea de onda gruesa y coloreada).
stroke(589,139,127);
strokeWeight(4);
arc(122,383,70,70, radians(135), radians(315));
stroke(176,71,73);
strokeWeight(5);
arc(168,336,57,57, radians(135), radians(315));
strokeWeight(4);
arc(225,305,68,68, radians(155), radians(295));
strokeWeight(3);
arc(258,269,30,30, radians(155), radians(295));
// dibuja la delgada línea negra de la ola.
stroke(0,0,0);
strokeWeight(7);
arc(124,385,70,70, radians(135), radians(315));
strokeWeight(2);
arc(170,338,55,55, radians(135), radians(315));

// dibuja líneas por encima de la línea de onda. lineas a lo pendejo
strokeWeight(1.3);
line(120,345,266,222);
line(91,403,278,229);

//  Dibujar linea
strokeWeight(2);
line(25,328,159,264);
strokeWeight(1);
line(22,325,156,261);

// los gráficos en el borde superior del panel.
// los gráficos incluyen líneas y arco.
// dos líneas verticales.
strokeWeight(7);
line(243,0,243,158);
strokeWeight(2);
line(247,0,247,158);

// dos grupos de líneas horizontale
strokeWeight(3);
line(227,28,267,28);

// el inferior.
strokeWeight(3);
line(231,142,268,142);
strokeWeight(2);
line(231,145,268,145);

// arco.
strokeWeight(1.3);
arc(257,67,40,40,radians(85),radians(280));

// dia 1 no esta tan mal pero no creo que a kandinsky le guste mi burdo homenaje :(
/*
Dibujar el círculo concéntrico con múltiples colores en el anillo.
Establecer el punto central del círculo concéntrico.
Establece el diámetro del círculo concéntrico.
(Los parámetros de anchura y altura del ellispe).
*/
int x=511;
int y=314;
int D=95;
// la línea de salida del círculo concéntrico.
stroke(0);
fill(0);
ellipse(x,y,D,D);

//1111111111111111111111111111111111111111111111111111111111111111111111111111111111111

// el círculo de color claro en el núcleo del círculo concéntrico.
fill(244,238,222);
noStroke();
ellipse(x,y,D-20,D-20);

// arco azul en el anillo exterior del círculo concéntrico.
noFill();
strokeCap(SQUARE);
stroke(70,117,156);
strokeWeight(5);

arc(x,y,D-8,D-10,4,5);
arc(x,y,D-8,D-10,1,2.5);
arc(x,y,D-8,D-10,-0.3,0.2);

// Y
stroke(254,203,69);
strokeWeight(2);
arc(x,y,D-8,D-10,-0.6,-0.45);
arc(x,y,D-8,D-10,2.9,3.3);

//  whi
stroke(855);
strokeWeight(7);
arc(x, y, D-10, D-8, 4.4, 4.425); 
arc(x, y, D-10, D-8, 4.475, 4.5); 
arc(x, y, D-10, D-8, 1.57, 1.61); 
arc(x, y, D-10, D-8, 1.67, 1.71); 
arc(x, y, D-10, D-8, 1.77, 1.81); 
arc(x, y, D-10, D-8, 1.87, 1.91);

// el círculo negro en el círculo concéntrico
noStroke();
ellipse(219,411,13,13);


//  punto del foco de este triángulo colorido sobre el círculo concéntrico.
int a_x=225;
int a_y=397;
int b_x=230;
int b_y=422;
int c_x=207;
int c_y=404;
// mas triangulos

fill(182,55,0);
triangle(561,355,266,359,a_x,a_y);
triangle(162,393,164,384,c_x,c_y);
fill(255);
quad(247,371,248,375,240,383,238,382);
quad(173,388,178,389,174,397,169,395);
triangle(273,478,279,472,b_x,b_y);

fill(119,111,91);
quad(132,385,139,371,161,383,157,392);

fill(182,55,0);
triangle(243,439,245,435,b_x,b_y);



//circulo rojo
noStroke();
fill(230,0,32);
ellipse(719,220,103,103);

//circulo morado
noStroke();
fill(0,0,0);
ellipse(719,111,213,213);

//cir negro
noStroke();
fill(76,40,132);
ellipse(719,111,153,153);


// cuadrante negro separado.

strokeWeight(1);
stroke(0);
ellipse(x,y,D,D);

fill(3);
quad(287,319,295,327,270,352,266,348);
quad(273,467,268,471,265,470,272,465);
quad(265,467,262,464,267,460,269,462);
quad(260,460,258,459,263,455,265,457);

// dibuja el círculo blanco-negro en el cuadrado verde.
// dibuja primero los anillos amarillos y rojos.
strokeWeight(5);
stroke(254,196,61);
fill(209,222,215);
arc(281,412,63,63,4.2,TWO_PI+1);
stroke(196,67,8);
noFill();
arc(281,412,92,92,4.2,TWO_PI+1);

// dibuja el semicírculo.
noStroke();
fill(0);
ellipse(281,412,30,30);
fill(255);
arc(281,412,28,28,1,4);

// la matriz con blanco y rojo en la parte derecha del marco.

noStroke();
fill(243,236,226);
quad(553,342,615,341,614,405,552,02);
fill(191,80,67);
quad(586,343,615,341,615,373,585,371);
fill(223,186,142);
quad(585,371,554,372,551,403,582,403);
stroke(0);
strokeWeight(2.5);
line(549,454,555,298);
line(583,456,586,297);
line(615,455,617,296);
line(502,339,640,343);
line(498,370,640,374);
line(500,401,640,306);



// la red con muchos colores
// color de la pintura en la red
noStroke();
fill(243,236,226);
beginShape();
vertex(335,375);
vertex(290,308);
vertex(323,286);
vertex(279,211);
vertex(640,21);
vertex(640,68);
vertex(468,159);
vertex(485,195);
vertex(369,254);
vertex(380,274);
vertex(479,212);
vertex(471,234);
vertex(377,297);
vertex(419,368);
endShape();
fill(215,134,66);
quad(425,480,353,365,361,357,434,480);
quad(448,480,366,355,378,346,455,480);
quad(485,480,378,298,388,291,490,480);

stroke(0);
triangle(370,256,595,137,380,276);
fill(87,84,72);
quad(350,363,339,347,350,339,361,356);
noStroke();
fill(56,54,78);
quad(477,290,506,270,517,290,490,310);
quad(310,265,327,256,338,275,322,286);
quad(315,239,336,228,346,247,326,258);
quad(313,216,301,200,314,190,326,210);
quad(474,179,499,164,510,182,483,196);
quad(535,125,550,115,562,134,542,142);
fill(211,225,194);
quad(366,328,356,335,345,321,357,313);
quad(345,321,335,306,319,314,329,328);
//negro
fill(762,355,656);
quad(317,312,302,322,291,309,308,297);
quad(323,287,339,277,346,296,333,302);
quad(290,229,306,220,317,238,301,249);
quad(388,222,377,207,404,192,421,207);
quad(460,139,447,121,470,108,482,128);
quad(565,84,554,66,579,52,590,71);
quad(341,201,362,190,373,206,351,218);
quad(362,190,388,177,370,161,350,172);

                           

strokeWeight(2);
stroke(0);
fill(193,30,16);
quad(275,480,359,413,367,417,287,480);
fill(251,200,61);
quad(359,413,428,361,431,368,367,417);
fill(0);
quad(428,361,573,252,579,260,431,368);

//lineas a lo estupido
line(399,480,291,308);
line(425,480,309,296);
line(434,480,276,211);
line(448,480,343,322);
line(455,480,297,200);
line(485,480,315,189);
line(492,480,330,183);
line(350,173,388,225);
line(372,161,421,207);
line(460,139,447,121);
line(482,128,470,108);
line(565,84,554,66);
line(579,52,590,71);
line(380,274,368,280);
//lineas arriba 
line(276,211,640,21);
line(290,228,637,46);
line(301,248,640,69);
line(310,266,500,164);
line(323,285,370,256);
line(378,297,482,228);
line(334,375,377,345);
line(324,357,368,327);
line(313,340,358,311);
line(302,323,348,294);
line(290,309,370,254);

fill(87,84,72);
quad(482,228,498,258,471,277,453,248);

noStroke();
fill(98,65,4);
quad(531,176,546,168,554,184,540,193);
quad(541,203,560,192,570,212,554,223);
quad(476,480,325,429,328,425,495,480);
quad(323,359,314,343,330,331,339,346);

//circulos 
fill(12,112,159,98);
ellipse(386,378,195,195);

fill(179,165,158,95);
strokeWeight(3);
stroke(218,91,38);
ellipse(498,231,160,160);
strokeWeight(6);
stroke(213,201,121);

fill(12,112,159,98);
ellipse(498,157,65,65);
noStroke();



fill(243,236,226);
ellipse(590,179,150,150);
noFill();
ellipse(344,186,180,80);

                                        //texto
textSize(56);
text("La Musica es imagenes", 170, 536); 
fill(0, 0, 0, 600);
text("La Musica es imagenes", 170,536);

textSize(54);
text("PARDO", 614, 490); 


//draw lonely rectangle on the top-right of the frame.
fill(224,210,112);
rect(417,49,20,18);

// odio la vida - _ - 
// dibuja el rectángulo rojo
noStroke();
fill(217,46,36,90);
rect(254,195,70,50);
fill(255,42,102);
quad(289,228,279,211,297,200,307,220);

noStroke();
fill(217,46,36,90);
rect(254,195,70,50);
fill(255,42,102);
quad(89,28,79,11,97,100,207,120);

noStroke();
fill(217,46,36,90);
rect(254,195,70,50);
fill(255,42,102);
quad(89,28,79,11,197,100,207,120);

stroke(508,190,83);
strokeWeight(3);
line(63,270,350,383);

//circulo rellenar
noStroke();
fill(230,67,52);
ellipse(819,320,103,103);

noStroke();
fill(100,0,32);
ellipse(759,320,83,83);

noStroke();
fill(100,789,32);
ellipse(759,320,63,63);

noStroke();
fill(800,789,32);
ellipse(759,320,33,33);

noStroke();
fill(800,89,392);
ellipse(659,320,33,33);

noStroke();
fill(800,89,92);
ellipse(689,360,43,43);