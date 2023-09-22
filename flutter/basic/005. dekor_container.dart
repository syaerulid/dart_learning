Decoration merupakan bagian dari Container untuk styling pada Flutter.
  Pada Decoration kita dapat menentukan warna background (solid/gradient color), shadow, border, 
  border radius(membulatkan sudut), mengatur shape(bentuk) dan banyak lainnya

Menentukan warna background dari Container adalah sebagai berikut:
// Background Change
Container(
  decoration: BoxDecoration(
    color: Colors.red,
  ),
  child: const Text(
    'Hi', 
    style: TextStyle(fontSize: 40),
  ),
),

// tidak boleh ada double color antara container dan decoration,agar tidak conflict
// Shape Change
Container(
  decoration: BoxDecoration(
    color: Colors.red,
    shape: BoxShape.circle,
  ),
  child: const Text(
    'Hi', 
    style: TextStyle(fontSize: 40),
  ),
),

// Shadow
Container(
  decoration: BoxDecoration(
    color: Colors.red,
    boxShadow: const [
      BoxShadow(
        color: Colors.black,
        offset: Offset(3, 6),
        blurRadius: 10,
      ),
    ],
  ),
  child: const Text(
    'Hi', 
    style: TextStyle(fontSize: 40),
  ),
),

// Border
Container(
  decoration: BoxDecoration(
    color: Colors.red,
    border: Border.all(color: Colors.green, width: 3),
  ),
  child: const Text(
    'Hi', 
    style: TextStyle(fontSize: 40),
  ),
),
