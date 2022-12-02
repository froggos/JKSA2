import 'package:ngdart/angular.dart';
import 'package:jksa/app_component.template.dart' as ng;
import 'package:ngrouter/angular_router.dart';

import 'main.template.dart' as self;

// Example of a [root injector](https://angulardart.xyz/guide/dependency-injection#root-injector-providers)
// [popupModule] is used in [MaterialTooltipDirective]
@GenerateInjector(
  routerProvidersHash,
)
final InjectorFactory rootInjector = self.rootInjector$Injector;

void main() {
  runApp(ng.AppComponentNgFactory, createInjector: rootInjector);
}
