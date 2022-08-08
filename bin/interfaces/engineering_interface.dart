import '../enums/engineering_enum.dart';
import 'job_interface.dart';

abstract class EngineeringInterface implements JobInterface {
  late EngineeringQualifications engineeringQualifications;
  late double studyYears;
  late int maximumEnergy;
  late int maximumQuality;

  void isAGgoodProfessional() {}
  void notAGgoodProfessional() {}
  void isWorking() {}
  void isFeeding() {}
  void isUnemployed() {}
  void isStuding () {}
}
