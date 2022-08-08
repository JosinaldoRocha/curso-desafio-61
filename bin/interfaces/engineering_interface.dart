import '../enums/engineering_enum.dart';

abstract class EngineeringInterface  {
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
