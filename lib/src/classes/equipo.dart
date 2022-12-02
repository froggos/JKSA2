import 'package:jksa/src/classes/jugador.dart';

class Equipo {
  String id;
  String nombre;
  int elo;
  List<Jugador> jugadores;
  String? portrait;

  Equipo(this.id, this.nombre, this.elo, this.jugadores);

  List<Jugador> get getJugadores {
    return this.jugadores;
  }
}
