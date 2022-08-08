import '../enums/job_enum.dart';

abstract class JobInterface {
  late TypeOfWork typeOfWork;
  late Labor labor;
  late ProfessionType professionType;
  late CharacteristicOfTheProfession characteristicOfTheProfession;
  late Shift shift;
  late double entryTime;
  late double departureTime;
  late double numberOfLunchHours;

  void workIsActive() {}
  void dailyWorkload() {}
}
