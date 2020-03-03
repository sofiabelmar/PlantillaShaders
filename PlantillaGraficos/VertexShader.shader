#version 330 core
//La primera linea SIEMPRE es la version gg

//Dos Objetivos principales
//1-Establecer valor para gl_Position

//Atributos de entrada (son los que vienen desde c++)
in vec3 posicion;
in vec4 color;

//atributos de salida(Van hacia el fragment shader)
out vec 4 fragmentColor;

//Funcion Main
void main() {
	//Posicion del vertice (vec4)
	gl_Position.xyz = posicion;
	gl_Poition.w = 1.0;
}