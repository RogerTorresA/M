clear
clc
%
disp('TORRES ALBA LUIS ROGELIO 4AV4 ')
disp('PRACTICA 1 ')
disp('Ejercicio1')
M=[0.6 1.5 2.3 -.05; 8.2 0.5 -0.1 -2.0; 5.7 8.2 9.0 1.5; 0.5 0.5 2.4 0.5; 1.2 -2.3 -4.5 0.5]
M1=M(:,2:3)
M2=M(3:4,1:2)
M3=M(4:5,1:3)
M4=[M(1,:); M(3,:); M(5,:)]
who
whos
fprintf('Gracias a las funciones podemos hacer matrices mas repidamente  y a partir de matrices ya creadas,el peso es reflejo del espacio que se usa')
ZM=zeros(size(M))
OM=ones(size(M))
EM=eye(size(M))
fprintf('Si, las dos matrices tienen el rango y dimencion que la G ya que probienen de ella')
who
whos
%%
clear
clc
%
disp('TORRES ALBA LUIS ROGELIO 4AV4 ')
disp('PRACTICA 1 ')
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
fprintf('No se encuentran diferencias')
mult1deTRAb_TRAd=mb'*md'
mult2deTRAb_TRAd=TRAb*TRAd
fprintf('No existe diferencia en hacerlo de esta forma, si se marca fuera del paréntesis cambia el resultado ')
cal_01=ma*md+mb/me 
cal_02=ma.*md+mb./me
fprintf('Al poner un punto afectamos a las operaciones de las matrices asi que si cambia el resultado ')
%%
clear
clc
disp('TORRES ALBA LUIS ROGELIO 4AV4 ')
disp('PRACTICA 1 ')
disp('Ejercicio3')
ma1=magic(25);
INVma1=inv(ma1)
Rma1=rank(ma1)
Dma1=det(ma1)
INV1=eye(25,25)
DISPE=sparse(INV1)
whos
fprintf('La que se dispersa de las 3 es la que tiene el menor tamaño\n')
spy(DISPE)
imagesc(),colorbar
fprintf('La grafica salio un poco mal ya que se ve azul cuando deveria verse una diagonal')
%%
clear
clc
fprintf('Podemos concluir mediante a estos ejercicios, que  logramos usar comandos para facilitar el uso de matlab en cuanto a matrices ya que podremos hacer operaciones y demas con ellas,\despues de terminar la parectica aprendimos a hacer matrices y poder modificarlas solo con comandos de matlab ya que de esa forma es mas facil y rapido ')
%%
