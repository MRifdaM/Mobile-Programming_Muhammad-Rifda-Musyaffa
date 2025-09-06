void main(List<String> args) {
  //Praktikum 1: Menerapkan Control Flows ("if/else")

  // String test = "test2";
  // if (test == "test1") {
  //   print("Test1");
  // } else If (test == "test2") {
  //   print("Test2");
  // } Else {
  //   print("Something else");
  // }

  // if (test == "test2") print("Test2 again");

  // String test = "true";
  // if (test) {
  //   print("Kebenaran");
  // }

  //Perbaikan:
  // if (test == "true") {
  //   print("Kebenaran");
  // } else {
  //   print("Bukan kebenaran");
  // }

  //Praktikum 2: Menerapkan Perulangan "while" dan "do-while"

  // while (counter < 33) {
  //   print(counter);
  //   counter++;
  // }

  //Perbaikan:
  // int counter = 0; // inisialisasi variabel

  // while (counter < 33) {
  //   print(counter);
  //   counter++;
  // }

  // do {
  //   print(counter);
  //   counter++;
  // } while (counter < 77);

  //Praktikum 3: Menerapkan Perulangan "for" dan "break-continue"

  // for (int index = 10; index < 27; index++) {
  //   // print(index);

  //   if (index == 21)
  //     break;
  //   else if (index > 1 && index < 7) continue;
  //   print(index);
  // }

  //Tugas Praktikum
  String nama = "Muhammad Rifda Musyaffa'";
  String nim = '2341720028';

  for (int n = 0; n <= 201; n++) {
    bool prima = true;

    if (n < 2) {
      prima = false;
    } else {
      for (int i = 2; i * i <= n; i++) {
        if (n % i == 0) {
          prima = false;
          break; 
        }
      }
    }

    if (prima) {
      print("$n adalah bilangan prima, $nama | $nim");
    }
  }
}
