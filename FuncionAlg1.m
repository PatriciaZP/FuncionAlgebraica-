% Ocatve Script
% Title                :Funciones algebraicas (polinomios y racionales)
% Description          :Script para identificar funciones algebraicas 
% Author               :Patricia Zaragoza Palma
% Date                 :20211118
% Version              :1
% Usege                :octave>cd /path/
%                      :octave>Funcionesalgebraicas
%                      :Requiere aplicacion octave, usar su linea de comandos 
% Notes                :Poder identificar el tipo de funcion algebraica mediante graficas y definir si es de tipo polinomial o racional
%                      :usar comandos 

disp('Polinomica')
disp('x = 2')


clear
% Dominio de la Funcion 
x= -50:1:50
% Reglas de correspondencia (Funcion)
y= x+2*x-2
% Plotear funcion 
plot(x, y);
