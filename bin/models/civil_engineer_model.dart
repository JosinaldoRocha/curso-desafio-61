import '../enums/engineering_enum.dart';
import '../enums/job_enum.dart';
import '../interfaces/engineering_interface.dart';
import '../interfaces/job_interface.dart';

class CivilEngineerModel implements EngineeringInterface, JobInterface {
  CivilEngineerModel({
    required this.characteristicOfTheProfession,
    required this.departureTime,
    required this.engineeringQualifications,
    required this.entryTime,
    required this.labor,
    required this.numberOfLunchHours,
    required this.professionType,
    required this.shift,
    required this.studyYears,
    required this.typeOfWork,
  });

  int _professionalEnergy = 0;
  int _engineerQuality = 0;
  bool goodProfessional = false;
  bool activeWork = false;

  int get professionalEnergy => _professionalEnergy;
  int get engineerQuality => _engineerQuality;

  @override
  CharacteristicOfTheProfession characteristicOfTheProfession;

  @override
  double departureTime;

  @override
  EngineeringQualifications engineeringQualifications;

  @override
  double entryTime;

  @override
  Labor labor;

  @override
  double numberOfLunchHours;

  @override
  ProfessionType professionType;

  @override
  Shift shift;

  @override
  double studyYears;

  @override
  TypeOfWork typeOfWork;

  @override
  int maximumEnergy = 100;

  @override
  int maximumQuality = 100;

  @override
  void dailyWorkload() {
    double workedHours = (departureTime - entryTime) - numberOfLunchHours;
    print(workedHours);
  }

  @override
  void isAGgoodProfessional() {
    if (_engineerQuality > 75) {
      goodProfessional = true;
    }
  }

  @override
  void isFeeding() {
    _professionalEnergy += 50;
  }

  @override
  void isUnemployed() {
    _professionalEnergy = maximumEnergy;
    _engineerQuality--;
  }

  @override
  void isWorking() {
    _professionalEnergy -= 10;
    _engineerQuality += 10;
  }

  @override
  void notAGgoodProfessional() {
    if (_engineerQuality < 75) {
      goodProfessional = false;
    }
  }

  @override
  void workIsActive() {
    activeWork = true;
  }

  @override
  void isStuding() {
    _engineerQuality += 30;
  }
}
