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

disp('polinomica')
disp('x = 0.5')

clear
% Dominio de la Funcion 
x= -20:0.5:20
% Reglas de correspondencia (Funcion)
y=2*x+1
% Plotear funcion 
plot(x, y);