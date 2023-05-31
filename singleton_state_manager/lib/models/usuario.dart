class Usuario {

  String? nombre;
  int? edad;
  List<String>? profesiones;

  Usuario({
    required this.nombre,
    this.edad,
    this.profesiones
  });

  Usuario copyWith ({String? nombre, int? edad, List<String>? profesiones}) => Usuario(
    nombre: nombre ?? this.nombre,
    edad: edad ?? this.edad,
    profesiones: profesiones ?? this.profesiones
  );
}