import 'dart:io';

void main() {
  String filePath = 'data.csv'; 
  String content = '';
  File file = File(filePath);
   file.writeAsString(content);
print('Файл створено і вміст записано успішно.');
}
// файл для створення csv файлу або його перезапис