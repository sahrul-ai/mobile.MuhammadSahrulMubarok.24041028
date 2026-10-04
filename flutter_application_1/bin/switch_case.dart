
void main() {
  var nilai = 75;
  var absen = 80;
  var hasil = '';

  if (nilai >= 80 && absen >= 80) {
    hasil = 'Nilai anda A';
    print(hasil);
  } else if (nilai >= 70 && absen >= 70) {
    hasil = 'Nilai anda B';
    print(hasil);
  } else if (nilai >= 60 && absen >= 60) {
    hasil = 'Nilai anda C';
    print(hasil);
  } else if (nilai >= 50 && absen >= 50) {
    hasil = 'Nilai anda D';
    print(hasil);
  } else {
    hasil = 'Nilai anda E';
    print(hasil);
  }

  switch (hasil) {
    case 'Nilai anda A':
      print('Wow anda lulus dengan baik');
      break;

    case 'Nilai anda B':
    case 'Nilai anda C':
      print('Anda Lulus');
      break;

    case 'Nilai anda D':
    case 'Nilai anda E':
      print('Anda tidak lulus');
      break;

    default:
      print('Nilai tidak diketahui');
  }
}