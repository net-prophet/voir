import 'package:get/route_manager.dart';
import 'package:voir/views/pubsub_view.dart';

import 'views/home.dart';

routes() => [
      GetPage(name: "/", page: () => Home()),
      GetPage(name: "room/:id", page: () => PubSubTestView()),
    ];
