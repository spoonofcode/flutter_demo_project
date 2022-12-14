#!/usr/bin/env bash

# define parameters which are passed in.
MODULE_NAME=$1

# define the template.
cat  << EOF
name: $MODULE_NAME
description: A new Flutter package project.
version: 0.0.1
homepage:

environment:
  sdk: ">=2.16.1 <3.0.0"
  flutter: ">=1.17.0"

dependencies:
  flutter:
    sdk: flutter

  # Modules
  core:
    path: ../core
  core_ui:
    path: ../core_ui


dev_dependencies:
  flutter_test:
    sdk: flutter
  flutter_lints: ^1.0.0

# For information on the generic Dart part of this file, see the
# following page: https://dart.dev/tools/pub/pubspec

# The following section is specific to Flutter.
flutter:

EOF