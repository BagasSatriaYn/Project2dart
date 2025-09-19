import 'dart:io';

import 'package:project2/project2.dart' as project2;

void main(List<String> arguments) {
  print('Hello world: ${project2.calculate()}!');

  // var fl = List<int>.filled(4, 0);
  // fl [0] = 1;
  // fl [1] = 2
  // fl [2] = 3;
  // fl [3] = 4;

  // stdout.writeln(fl);

  // //growable
  // var gl = [1,2,3];
  // gl.add(4);
  // gl.remove(2);
  // stdout.writeln(gl);
  
  // var setnilai1 = <int> {1,2,3,4};
  // var setnilai2 = <int> {3,3,4,5};

  // print (setnilai2);
  // print (setnilai1.union(setnilai2));
  // print (setnilai1.intersection(setnilai2));

  var setnilai1 = <String> {};

  stdout.writeln('jumlah data setnilai1= ');
  String? input1 = stdin.readLineSync();
  int jumlah1 = (int.tryParse(input1 ?? '')) ?? 0;
  for (int i = 0; i < jumlah1; i++) {
    stdout.writeln('masukkan data ke-${i + 1}: ');
    String? inputNilai = stdin.readLineSync();
    String? nilai = inputNilai  ?? '';
    setnilai1.add(nilai);
  }
  var NilaiList = setnilai1.toList();
  print (setnilai1.elementAt(0));
}


  
