//Пример 1
void main() {
  int c = 2;
  if (c == 3) {
    print('большой палец');
  } else if (c == 2) {
    print('указательный палец');
  } else if (c == 3) {
    print('средний палец');
  } else if (c == 4) {
    print('безымянный палец');
  } else if (c == 5) {
    print('мезинец');
  }
  ;
}

//Пример 2
// import 'dart:math';

// void main() {
//   int min = Random().nextInt(59);
//   if (min > 0 && min < 10) {
//     print("первая четверть");
//   } else if (min > 10 && min < 30) {
//     print("вторая четверть");
//   } else if (min > 30 && min < 40) {
//     print("третия четверть");
//   } else if (min > 40 && min < 60) {
//     print("четвертая четверть");
//   } else {
//     print("error");
//   }
//   ;
// }

// Пример 3
// void main() {
//   String lang = 'en';
//   List<String> ru = [
//     'понедельник',
//     'вторник',
//     'среда',
//     'четверк',
//     'пятница',
//     'суббота',
//     'воскресение'
//   ];
//   List<String> en = [
//     'Monday',
//     'Tuesday',
//     'Wednesday',
//     'Thursday',
//     ' Friday',
//     'Saturday',
//     'Sunday'
//   ];
//   var arr = lang;
//   if (arr == 'ru') {
//     print(ru);
//   } else if (arr == 'en') {
//     print(en);
//   } else {
//     print('error');
//   }
//   ;
// }

// Пример 4
// void main() {
//   List st = ['a', 'b', 'c', 'd', 'e'];
//   if (st.first == 'a') {
//     print('да');
//   } else {
//     print('нет');
//   }
//   ;
// }
// Пример 5
// void main() {
//   int num = 3;
//   switch (num) {
//     case 1:
//       {
//         print('зима');
//       }
//       break;
//     case 2:
//       {
//         print('весна');
//       }
//       break;
//     case 3:
//       {
//         print('лето');
//       }
//       break;
//     case 4:
//       {
//         print('осень');
//       }
//       break;
//   }
//   ;
// }
// Пример 6
// void main() {
//   int a = -1;
//   if (a < 0) {
//     print('верно');
//   } else {
//     print('неверно');
//   }
//   ;
// }
// Пример 7
// void main() {
//   List<int> index = [1, 2, 3, 0, 1, 4];
//   int a = index[0];
//   int b = index[1];
//   int c = index[2];
//   int d = index[3];
//   int e = index[4];
//   int f = index[5];
//   int sum_result_one = a + b + c;
//   int sum_result_two = d + e + f;
//   if (sum_result_one == sum_result_two) {
//     print('да');
//   } else {
//     print('нет');
//   }
//   ;
// }
// // Пример 8
// void main() {
//   String num = 'красный';
//   switch (num) {
//     case 'красный':
//       {
//         print('надо стоять цвет светoфора красный');
//       }
//       break;
//     case 'желтый':
//       {
//         print('надо приготовиться цвет светoфора желтый');
//       }
//       break;
//     case 'зелёный':
//       {
//         print('можно идти цвет светoфора зелёный');
//       }
//       break;
//   }
//   ;
// }
// Пример 9
// void main() {
//   int answer = square(2, 2);
//   print(answer);
// }

// square(int a, int b) {
//   int d = a * b;
//   return d;
// }

// Пример 10
// void main() {
//   print(summa(0, 0));
// }

// int summa(int a, int b) {
//   int a = 5;
//   int b = 8;
//   int answer = a + b;
//   return answer;
// }

// Пример 11
// void main() {
//   print(summa(1, 2, 3));
// }

// double summa(int a, int b, int c) {
//   int a = 30;
//   int b = 10;
//   int c = 5;
//   double answer = (a - b) / c;
//   return answer;
// }

// Пример 12
// void main() {
//   print(summa(10, 0));
// }

// double summa(int a, int b) {
//   double two = 20;
//   double answer = a * two;
//   return answer;
// }

// Пример 14
// void main() {
//   List array = [1, 3, 4, 5, 6];
//   print(array.first);
// }

// Пример 15
// void main() {
//   int a = -1;
//   print(namber(a));
// }

// bool namber(int a) {
//   if (a <= 0) {
//     bool a = true;
//     return a;
//   } else {
//     bool a = false;
//     return a;
//   }
// }

