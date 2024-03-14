import 'package:assessment_skincare/core/constants/app_packages.dart';
import 'package:get_storage/get_storage.dart';

abstract class RoutineController extends GetxController {
  void onChecked(RoutineModel val);
}

class RoutineControllerImp extends RoutineController {
  GetStorage box = GetStorage();
  List<FlSpot> flSpot = const [
    FlSpot(1, 1),
    FlSpot(2, 2),
    FlSpot(3, 3),
    FlSpot(4.5, 4),
    FlSpot(5, 5),
    FlSpot(6, 4),
    FlSpot(7, 1),
    FlSpot(8, 5),
    FlSpot(9, 4),
    FlSpot(10, 3),
    FlSpot(11, 2),
    FlSpot(12, 1),
    FlSpot(13, 4),
    FlSpot(12, 5),
    FlSpot(10, 1),
  ];
  double countDay = 0;
  double numDay = 1;
  final Map<double, double> valueSpots = {};

  void addToFlSpot(double value) {
    DateTime timeNow = DateTime.now();
    if (box.read('countDay') == null) {
      box.write('countDay', 1);
    }
    if (box.read('dateTime') == null) {
      box.write('dateTime', timeNow.toString());
    } else {
      DateTime timeStorge = DateTime.parse(box.read('dateTime'));
      Duration diff = timeStorge.difference(timeNow);
      numDay = diff.inDays.abs().toDouble();
      box.write('dateTime', timeNow.toString());
    }
    countDay = box.read('countDay');

    if (numDay == 1) {
      countDay++;

      if (!valueSpots.containsKey(countDay)) {
        valueSpots.addAll({countDay: value});
      } else {
        valueSpots.update(countDay, (val) => value);
      }
    } else {
      int counter = 0;
      for (double i = countDay + 1; true; i++) {
        counter++;

        if (counter + 1 == numDay) {
          break;
        }
        countDay++;
        valueSpots.addAll({i: 0});
      }
      valueSpots.addAll({countDay: value});
    }
    box.write('countDay', countDay);
    flSpot = valueSpots.entries.map((e) {
      return FlSpot(e.value, e.key.toDouble());
    }).toList();
    update();
  }

  @override
  void onChecked(RoutineModel val) {
    final newValue = !val.value;
    val.value = newValue;
    update();
  }
}
