import 'dart:io';

void main() {
    stdout.write("Nama Anda : ");
    var name = stdin.readLineSync();

    stdout.write("Prodi : ");
    var prodi = stdin.readLineSync();

    print("Halo $name. Anda dari program studi $prodi.");
}