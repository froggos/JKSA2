import 'package:ngrouter/angular_router.dart';
import './route_paths.dart';

import '../components/app-resumen/app-resumen.component.template.dart'
    as resumen_template;
import '../components/app-miembros/app-miembros.component.template.dart'
    as miembros_template;

export 'route_paths.dart';

class Routes {
  static final resumen = RouteDefinition(
    routePath: RoutePaths.resumen,
    component: resumen_template.ResumenComponentNgFactory,
  );

  static final miembros = RouteDefinition(
    routePath: RoutePaths.miembros,
    component: miembros_template.MiembrosComponentNgFactory,
  );

  static final all = <RouteDefinition>[
    resumen,
    miembros,
    RouteDefinition.redirect(
      path: '/',
      redirectTo: RoutePaths.resumen.toUrl(),
    )
  ];
}
