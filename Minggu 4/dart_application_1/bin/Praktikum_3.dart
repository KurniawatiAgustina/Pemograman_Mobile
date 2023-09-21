//Langkah 1
void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  // Langkah 3
  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  gifts['fourth'] = 'Kurniawati Agustina';
  gifts['sixth'] = '2141720040';
  nobleGases[3] = 'Kurniawati Agustina';
  nobleGases[5] = '2141720040';
  mhs1['nama'] = 'Kurniawati Agustina';
  mhs1['nim'] = '2141720040';
  mhs2[27] = 'Kurniawati Agustina';
  mhs2[19] = '2141720040';

  print(gifts['fourth']);
  print(gifts['sixth']);
  print(nobleGases[3]);
  print(nobleGases[5]);
  print(mhs1['nama']);
  print(mhs1['nim']);
  print(mhs2[27]);
  print(mhs2[19]);
}
