// Cascade Notation
void main() {
  var dicodingCat = Animal('', 2, 4.2)
    ..name = 'Gray'
    ..eat();
}

..name equivalent with dicodingCat.name = 'Gray'; // but shorter version

// Sample 2
final addressBook = (AddressBookBuilder()
      ..name = 'jenny'
      ..email = 'jenny@example.com'
      ..phone = '415-555-0100')
    .build();
