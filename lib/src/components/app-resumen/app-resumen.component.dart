import 'dart:async';
import 'package:jksa/src/classes/jugador.dart';
import 'package:jksa/src/components/app-tabla/app-tabla.component.dart';
import 'package:jksa/src/components/tabla-equipo/tabla-equipo.component.dart';
import 'package:ngdart/angular.dart';

@Component(
  selector: 'app-resumen',
  templateUrl: './app-resumen.template.html',
  styleUrls: ['./app-resumen.styles.css'],
  directives: [
    coreDirectives,
    TablaComponent,
    TablaEquipoComponent,
  ],
)
class ResumenComponent implements OnInit {
  List<Jugador> jugadores = [
    Jugador('1', 'Sapo', 5000),
    Jugador('2', 'Snake', 5000),
    Jugador('3', 'Thunder', 5000),
    Jugador('4', 'Rain', 5000),
    Jugador('5', 'Erwin', 5000),
    Jugador('6', 'Jose', 5000),
    Jugador('7', 'Figo', 5000),
    Jugador('7', 'Pablo', 5000),
    Jugador('7', 'Agus', 5000),
    Jugador('7', 'Hep', 5000),
  ];

  @override
  Future<Null> ngOnInit() async {}
}
