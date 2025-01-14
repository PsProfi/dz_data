import 'dart:io';

void main(List<String> arguments) {
var file = File("data.csv");
if (!file.existsSync()) {
print ("File does not exist"); 
return;
}

var lines = file.readAsLinesSync();

for (int i = 1; i < lines.length; i++) {
var line = lines [i];
var values = line.split(",");
print (values.join(', '));
}
}
// файл для обробки списку і видачі даних