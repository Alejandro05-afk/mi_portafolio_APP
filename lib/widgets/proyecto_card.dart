import 'package:flutter/material.dart';

class ProyectoCard extends StatelessWidget{
  const ProyectoCard({super.key});

  @override
  Widget build(BuildContext context) {

    //widget1: container
    //es una caja que contiene otros widgets
    //permite agregar color, bordes, padding, etc.
    return Container(
      //Espacio interno entre el borde y el contenedor
      padding: const EdgeInsets.all(20),
      //Decoracion del contenedor
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 10,
            offset: const Offset(0, 4),
          ),
        ],
      ),


      //Widget2: column
      //organiza widgets de arriba hacie abajo
      child:Column(

        //alinear contenido a la izquierda
        crossAxisAlignment:CrossAxisAlignment.start,
        //ajustar altura al contenedor no expandir
        mainAxisSize: MainAxisSize.min,
        children: [
          //widget3: Text
          //muestra texto en pantalla
          Text(
            'Sistema de gestion de biblioteca', //👈 CAMBIA ESTE TEXTO
            style:TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.blue[800],
            ),

          ),

          Text(
            'Aplicaion web para gestionar prestamos de libros,'
            'registro de usuarios y catalogo digital. Desarrollado'
            'como proyecto final del modulo de programacion.', //👈 CAMBIA ESTE TEXTO
            style:TextStyle(
              fontSize: 14,
              color: Colors.grey[600],  
              height: 1.5,
            ),
          ),

          const SizedBox(height: 16),

          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 12,
              vertical: 6,
            ),
            decoration: BoxDecoration(
              color: Colors.blue[50],
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
              'Flutter *Dart * Firebase', //👈 CAMBIA ESTE TEXTO
              style: TextStyle(
                fontSize: 12,
                color: Colors.blue[700],
                fontWeight: FontWeight.w500,
              ),
            )
          ),

          const SizedBox(height: 12),

          Text(
            'Estado: En desarrollo', //👈 CAMBIA ESTE TEXTO
            style: TextStyle(
              fontSize: 12,
              color: Colors.green[600],
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      )
    );
  }
}