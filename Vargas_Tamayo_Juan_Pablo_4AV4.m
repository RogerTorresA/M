clear
clc
%
disp('Actividad 1 Vargas Tamayo Juan Pablo 4AV4')
disp('Ejercicio1')
G=[0.6 1.5 2.3 -.05; 8.2 0.5 -0.1 -2.0; 5.7 8.2 9.0 1.5; 0.5 0.5 2.4 0.5; 1.2 -2.3 -4.5 0.5]
G1=G(:,2:3)
G2=G(3:4,1:2)
G3=G(4:5,1:3)
G4=[G(1,:); G(3,:); G(5,:)]
who
whos
fprintf('Gracias al uso de las funciones podemos hacer mas rapidas las matices a partir de matrices ya creadas,el espacio utilizado se ve reflejado en su peso')
ZG=zeros(size(G))
OG=ones(size(G))
EG=eye(size(G))
fprintf('En efecto, ambas matrices tienen el mismo rango y dimensión de la matriz G ya que probienen de esta')
who
whos
%%
clear
clc
%
disp('Actividad 1 Vargas Tamayo Juan Pablo 4AV4')
disp('Ejercicio2')
ma=[1 -7 4;-8 3 6;7 8 3]
INVa=inv(ma)
DETa=det(ma)
TRAa= ma'
mb=[10 -17 40;18 3 5;7 83 34]
INVb=inv(mb)
DETb=det(mb)
TRAb= mb'
mc=[2 7; 5 -6]
INVc=inv(mc)
DETc=det(mc)
TRAc= mc'
md=[10 14 122;-18 3 56;70 -66 88]
INVd=inv(md)
DETd=det(md)
TRAd= md'
me=[15 -79 0;-81 30 -15;76 -13 1]
INVe=inv(me)
DETe=det(me)
TRAe= me'
fprintf('No hay diferencia ')
mult1deTRAb_TRAd=mb'*md'
mult2deTRAb_TRAd=TRAb*TRAd
fprintf('No hay diferencia haciendolo de esta forma, si le pongo la palomita fuera del paréntesis si cambia el resultado ')
cal_01=ma*md+mb/me 
cal_02=ma.*md+mb./me
fprintf('Si hay diferencias en los resultos ya que el punto afecta a las matrices ')
%%
clear
clc
disp('Actividad 1 Vargas Tamayo Juan Pablo 4AV4')
disp('Ejercicio3')
ma1=magic(25);
INVma1=inv(ma1)
Rma1=rank(ma1)
Dma1=det(ma1)
INV1=eye(25,25)
DISPE=sparse(INV1)
whos
fprintf('De las 3 matrices, la matriz de menor tamaño es la dispersa\n')
spy(DISPE)
imagesc(),colorbar
fprintf('No entiendo del todo la función de la gráfica, se ve una cosa azul')

