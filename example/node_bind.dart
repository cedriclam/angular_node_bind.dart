// Copyright (c) 2013, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:angular/angular.dart';
import 'package:angular_node_bind/angular_node_bind.dart';
import 'package:polymer/polymer.dart';

void main() {
  initPolymer().run(() {
    ngBootstrap(module: new NodeBindModule());
  });
}
