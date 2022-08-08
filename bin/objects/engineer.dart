import '../enums/engineering_enum.dart';
import '../enums/job_enum.dart';
import '../models/civil_engineer_model.dart';

void civilEngineer() {
  CivilEngineerModel civilEngineer = CivilEngineerModel(
    characteristicOfTheProfession: CharacteristicOfTheProfession.realist,
    departureTime: 18,
    engineeringQualifications: EngineeringQualifications.civilEngineering,
    entryTime: 8,
    labor: Labor.directLabor,
    numberOfLunchHours: 1,
    professionType: ProfessionType.engineering,
    shift: Shift.daytime,
    studyYears: 6,
    typeOfWork: TypeOfWork.professional,
  );

  civilEngineer.dailyWorkload();
  civilEngineer.isWorking();
  civilEngineer.isWorking();
  civilEngineer.isWorking();
  civilEngineer.isWorking();
  civilEngineer.isWorking();
  civilEngineer.isWorking();
  civilEngineer.isAGgoodProfessional();
  print(civilEngineer.goodProfessional);
  civilEngineer.isWorking();
  civilEngineer.isWorking();
  civilEngineer.isAGgoodProfessional();
  print(civilEngineer.goodProfessional);
  civilEngineer.isUnemployed();
  print(civilEngineer.engineerQuality);
  print(civilEngineer.professionalEnergy);

}
