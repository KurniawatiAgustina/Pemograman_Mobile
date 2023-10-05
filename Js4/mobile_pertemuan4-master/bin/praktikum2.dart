// Langkah 1
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  //Langkah 3
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  names1.add('Kurniawati Agustina');
  names2.addAll(['Kurniawati Agustina', '2141720040']);

  print(names1);
  print(names2);
  print(names3);
}
