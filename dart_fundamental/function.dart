// Function

// main sama dengan if __name__ == '__main__' di Python
void main () {
    greet();
    salam('Syaerul', 2000);
    jumlah(7,8);
    greetNew('Faza', 23);
}

void greet() {
    print('Hello');
    }
    
    // params
void salam(String name, int bornYear) {
    var age = 2023 - bornYear;
    print('Halo $name! Tahun ini anda berusia $age Tahun!');
}
// optional params
void greetNew ([String? name, int? age, bool isVerified = false])
{
    print('Hello $name! Age: $age, Verified: $isVerified');
}

// function other than void
double average(num num1, num num2) {
        return (num1 + num2) / 2;
    }
    
    // return
void jumlah(int first_number, int second_number) {
    var first_number = 7;
    var second_number = 8;
    print(
        'Rata-rata dari $first_number & $second_number adalah ${average(first_number, second_number)}');
        
    
}




