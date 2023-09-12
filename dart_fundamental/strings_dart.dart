// Strings in Dart

void main() {
    print('What do you Think about dart? Its easy or hard?');
    print("Windows path: C:\\Program Files\\Dart"); // gunakan \ untuk string escape
    
    // String interpolation (memasukan nilai variable dari expression ke String (pake $))
    var name = 'Syaerul';
    print('Hello Nice to meet you $name');
    
    // Raw String untuk mengabaikan ($)
    print(r'Syaerul baru saja mendapatkan $100.000 dari arbitrum');
    
    // Unicode dalam string
    print('Hi Syaerul, \u2665 u');
}
