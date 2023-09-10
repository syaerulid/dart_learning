// This is example of control flow using for in dart
// I'm trying to categorize height of people
void main() {
  int height = 160;
  String category;
  String name = 'Syaerul';
  if (height < 155) {
    category = 'short';
  }
  else if (height >= 155 && height <= 160) {
    category = 'below average';
  }
  else if (height > 161 && height <= 165) {
    category = 'Average';
  }
  else if (height > 165 && height <= 170) {
    category = 'Above Average';
  }
  else {
    category = 'Tall';
  }
  String message = "My name is $name and my height is 160 cm,\nin Indonesia this is considered with $category";
  print(message);
}
