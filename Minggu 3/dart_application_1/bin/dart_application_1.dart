import 'dart:io';
void main(List<String> arguments) {
  var nilai = 95;
  if (nilai > 90) {
    print('A');
  } else if (nilai > 81 && nilai < 100) {
    print('B');
  } else if (nilai > 71 && nilai < 80) {
    print('C');
  } else if (nilai > 71 && nilai < 75) {
    print('D');
  } else if (nilai > 66 && nilai < 70) {
    print('E');
  } else {
    print('F');
  }

  var grade = hitungGrade(nilai);
  print(grade);
  sidePyramid();
}

String hitungGrade(int nilai) {
  if (nilai > 90) {
    return 'A (Sangat Baik)';
  } else if (nilai > 81) {
    return 'B (Baik)';
  } else if (nilai > 71) {
    return 'C (Cukup)';
  } else if (nilai > 66) {
    return 'D (Cukup Baik)';
  } else if (nilai >= 0) {
    return 'E (Kurang)';
  } else {
    return 'F (Kurang Baik)';
  }
}

void sidePyramid(){
  for(int i=1; i<10; i++){
    if(i<5){
      for(int j=1; j<=i; j++){
        stdout.write('😊');
      }
    }else{
      for(int j=10; j>i; j--){
        stdout.write('😊');
      }
    }
    print('');
  }
}



