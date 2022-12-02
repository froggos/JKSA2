import 'package:jksa/src/components/app-header/app-header.component.dart';
import 'package:jksa/src/components/app-miembros/app-miembros.component.dart';
import 'package:jksa/src/components/app-resumen/app-resumen.component.dart';
import 'package:ngdart/angular.dart';
import 'package:ngrouter/ngrouter.dart';

import './src/utils/routes.dart';
// AngularDart info: https://angulardart.xyz
// Components info: https://angulardart.xyz/components
//
// (If the links still point to the old Dart-lang repo, go here:
// https://pub.dev/ngcomponents)

@Component(
    selector: 'my-app',
    styleUrls: ['app_component.css'],
    templateUrl: 'app_component.html',
    directives: [
      routerDirectives,
      HeaderComponent,
      ResumenComponent,
      MiembrosComponent
    ],
    exports: [RoutePaths, Routes])
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}
