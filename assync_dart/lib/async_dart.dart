void run() {
  print('INICIO: PROCESSO 1');
  processo2();
  print('FIM: PROCESSO 1');
}

void processo2() {
  print('INICIO: PROCESSO 2');
  Future.delayed(Duration(seconds: 2), () {
    for (var i = 0; i < 5; i++) {
      print(i);
    }
  });

  print('FIM: PROCESSO 2');
}
