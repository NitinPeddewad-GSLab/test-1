// Copyright (c) 2015, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library test.runner.vm.environment;

import '../environment.dart';
import '../../util/cancelable_future.dart';

/// The environment for test suites loaded in an isolate in this Dart VM.
class VMEnvironment implements Environment {
  const VMEnvironment();

  CancelableFuture displayPause() =>
      throw new UnsupportedError(
          "The VM doesn't yet support Environment.displayPause.");
}
