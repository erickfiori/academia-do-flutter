void main() {
  var resume = 'Erick Fiori|30|NotYetDeveloper|MG';

  var listResume = resume.split('|');

  for (var i = 0; i < listResume.length; i++) {
    print(listResume[i]);
  }
}
