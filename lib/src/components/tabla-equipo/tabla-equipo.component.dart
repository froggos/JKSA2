import 'dart:async';

import 'package:jksa/src/classes/equipo.dart';
import 'package:jksa/src/classes/jugador.dart';
import 'package:ngdart/angular.dart';

@Component(
  selector: 'app-tabla-equipo',
  templateUrl: './tabla-equipo.template.html',
  styleUrls: ['./tabla-equipo.styles.css'],
  directives: [
    coreDirectives,
  ],
)
class TablaEquipoComponent implements OnInit {
  @Input()
  List<Equipo> equipos = [
    Equipo('1', 'Army of Two', 5000, [
      Jugador('1', 'Erwin', 5000),
      Jugador('2', 'Snake', 5000),
    ]),
    Equipo('2', 'Braindead', 5000, [
      Jugador('3', 'Sapo', 5000),
      Jugador('4', 'Nano', 5000),
    ]),
    Equipo('3', 'Predators', 5000, [
      Jugador('5', 'Figo', 5000),
      Jugador('6', 'Joker', 5000),
    ]),
    Equipo('4', 'Atom', 5000, [
      Jugador('7', 'Keyzen', 5000),
      Jugador('8', 'Thunder', 5000),
    ]),
  ];

  @override
  Future<Null> ngOnInit() async {
    for (int i = 0; i < equipos.length; i++) {
      for (int j = 0; j < equipos[i].jugadores.length; j++) {
        print(equipos[i].jugadores[j].nombre);
      }
    }
  }
}
