import 'package:mvc_pattern/mvc_pattern.dart';
import 'package:mvc_software_archicheture/src/model/counter.dart';

class CounterController extends ControllerMVC {
  int get counter => CounterModel.counter;

  void incrementCounter() {
    CounterModel.incrementCounter();
  }

  void decrementCounter() {
    CounterModel.decrementCounter();
  }
}
