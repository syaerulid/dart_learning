// break and continue

void main() {
    // penerapan break
    // bilangan prima dibawah 100
    
    var primeNumbers = [
        2,3,5,7,11,13,19,23,29,31];

    var searchNumber = 13;
    print('Masukan bilangan prima diantara 1-100: $searchNumber');
    
    for (int i = 0; i < primeNumbers.length; i++) {
        if (searchNumber == primeNumbers[i]) {
            print('$searchNumber adalah bilangan prima ke-${i+1}');
            break;
        }
        print('$searchNumber != ${primeNumbers[i]}');
    } 
    }

// penerapan continue

void main() {
    for (int a = 5; a <= 12; a++) {
        if (a == 7) {
            continue;
        } 
        print(a);
    }
}
