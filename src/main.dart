void main() {
  //Praktikum 1
  //Langkah 1
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);

  //Langkah 3
  // final List<String?> list = List.filled(5, null, growable: false);

  // list[1] = "Muhammad Muhammad Rifda Musyaffausyaffa'";
  // list[2] = "2341720028";

  // print(list);

  //Praktikum 2
  //Langkah 1
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);

  // //langkah 3
  // var names1 = <String>{};
  // Set<String> names2 = {}; // This works, too.
  // // var names3 = {}; // Creates a map, not a set.

  // names1.add("Muhammad Muhammad Rifda Musyaffausyaffa'");
  // names2.addAll({"Muhammad Muhammad Rifda Musyaffausyaffa'", "2341720028"});

  // print(names1);
  // print(names2);
  // // print(names3);

  //Praktikum 3
  //Langkah 1
  // var gifts = {
  //   // Key:    Value
  //   'first': 'partridge',
  //   'second': 'turtledoves',
  //   'fifth': 1
  // };

  // var nobleGases = {
  //   2: 'helium',
  //   10: 'neon',
  //   18: 2,
  // };

  // print(gifts);
  // print(nobleGases);

  // //Langkah 3
  // var mhs1 = Map<String, String>();
  // gifts['first'] = 'partridge';
  // gifts['second'] = 'turtledoves';
  // gifts['fifth'] = 'golden rings';

  // var mhs2 = Map<int, String>();
  // nobleGases[2] = 'helium';
  // nobleGases[10] = 'neon';
  // nobleGases[18] = 'argon';

  // gifts['nama'] = 'Muhammad Rifda Musyaffa';
  // gifts['nim'] = '2341720028';

  // nobleGases[20] = 'Muhammad Rifda Musyaffa';
  // nobleGases[22] = '2341720028';

  // mhs1['nama'] = 'Muhammad Rifda Musyaffa';
  // mhs1['nim'] = '2341720028';

  // mhs2[1] = 'Muhammad Rifda Musyaffa';
  // mhs2[2] = '2341720028';

  // print(gifts);
  // print(nobleGases);
  // print(mhs1);
  // print(mhs2);

  //Praktikum 4
  //Langkah 1
  // var list = [1, 2, 3];
  // var list2 = [0, ...list];
  // // print(list1);
  // print(list);
  // print(list2);
  // print(list2.length);

  // //Langkah 3
  // List<int?> list1 = [1, 2, null];
  // print(list1);
  // var list3 = [0, ...?list1];
  // print(list3);

  //   var nim = [2, 3, 4, 1, 7, 2, 0, 0, 2, 8]; 
  //   var listNim = [...nim]; 
  //   print(listNim);

  // //Langkah 4
  // // var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // // print(nav);

  // bool promoActive = true;
  // var nav_true = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print(nav_true);

  // promoActive = false;
  // var nav_false = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print(nav_false);

  //Langkah 5
  // String login = 'Supervisor';
  // var nav2 = [
  //   'Home',
  //   'Furniture',
  //   'Plants',
  //   if (login case 'Manager') 'Inventory'
  // ];
  // print(nav2);

  //Langkah 6
  // var listOfInts = [1, 2, 3];
  // var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  // assert(listOfStrings[1] == '#1');
  // print(listOfStrings);

  //Praktikum 5
  //Langkah 1

  // var record = ('first', a: 2, b: true, 'last');
  // print(record);

  // var pasangan = (10, 20);
  // print("Sebelum tukar: $pasangan");

  // var hasil = tukar(pasangan);
  // print("Sesudah tukar: $hasil");

  // //Langkah 3
  // // Record type annotation in a variable declaration:
  // // (String, int) mahasiswa;
  
  //   (String, int) mahasiswa = ('Rifda', 12345678);

  // print(mahasiswa);        
  // print(mahasiswa.$1);     
  // print(mahasiswa.$2);

  // var mahasiswa2 = ('Muhammad Rifda Musyaffa | 2341720028', a: 2, b: true, 'last');

  // print(mahasiswa2.$1); // Prints 'first'
  // print(mahasiswa2.a); // Prints 2
  // print(mahasiswa2.b); // Prints true
  // print(mahasiswa2.$2); // Prints 'last' 
}

  //langkah 3
// (int, int) tukar((int, int) record) {
//   var (a, b) = record;
//   return (b, a);
// }