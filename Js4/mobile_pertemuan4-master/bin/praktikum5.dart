// Langkah 3
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main(){
  var record = (1, 2);
  print(record);
  print(tukar(record));

  //Langkah 4
  // Record type annotation in a variable declaration:
  (String, int) mahasiswa;
  mahasiswa = ('Kurniawati Agustina', 2141720040);
  print(mahasiswa);

  //Langkah 5
  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  var first = mahasiswa2.$1; 
  var second = mahasiswa2.a;

  first = 'Kurniawati Agustina';
  second = 2141720040;

  print(first); 
  print(second); 
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

// Langkah 1
// void main() {
//   var record = ('first', a: 2, b: true, 'last');
//   print(record);
// }
