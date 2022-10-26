class Classesdb {
  final int classeid;
  final int classedesignacao;
  final int instituicaoid;
  final int apagado;

  const Classesdb(
      {required this.classeid,
      required this.apagado,
      required this.classedesignacao,
      required this.instituicaoid});

  factory Classesdb.fromJson(Map<String, dynamic> json) {
    return Classesdb(
        apagado: json['apagado'],
        classedesignacao: json['classe_designacao'],
        classeid: json['classe_id'],
        instituicaoid: json['instituicao_id']);
  }
}
