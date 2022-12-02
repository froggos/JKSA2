import 'dart:async';

import 'package:jksa/src/classes/jugador.dart';
import 'package:ngdart/angular.dart';

@Component(
  selector: 'app-tabla',
  templateUrl: './app-tabla.template.html',
  styleUrls: ['./app-tabla.styles.css'],
  directives: [
    coreDirectives,
  ],
)
class TablaComponent implements OnInit {
  @Input()
  List<Jugador> jugadores = [];

  @override
  Future<Null> ngOnInit() async {}
}
