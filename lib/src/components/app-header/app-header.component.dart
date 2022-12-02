import 'dart:async';
import 'package:jksa/src/utils/routes.dart';
import 'package:ngrouter/angular_router.dart';
import 'package:ngdart/angular.dart';

@Component(
    selector: 'app-header',
    templateUrl: './app-header.template.html',
    styleUrls: ['./app-header.styles.css'],
    directives: [routerDirectives],
    exports: [RoutePaths])
class HeaderComponent implements OnInit {
  @override
  Future<Null> ngOnInit() async {}
}
