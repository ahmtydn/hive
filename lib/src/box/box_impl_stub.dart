import 'package:hive/src/box/box_impl.dart';
import 'package:hive/src/box/box_options.dart';
import 'package:hive/src/hive_impl.dart';

Future<BoxImpl> openBox(HiveImpl hive, String name, BoxOptions options) =>
    throw UnsupportedError('Cannot create a box without dart:html or dart:io.');
