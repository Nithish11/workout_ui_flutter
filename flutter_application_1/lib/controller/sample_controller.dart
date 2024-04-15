import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CountController extends GetxController {
  // Define your variables here
  var count = 0.obs;

  // Define your methods here
  void increment() {
    count++;
    print('sssssssssss${count++}');
  }

  void decrement() {
    count--;
  }

  void ranjith() {
    print('bfkhvkfbb');
    Text('dcd');
  }
}
