// import 'dart:io';

// import 'dart:io';

void main() {
  // Task 1
  // var list = [1, 2, 3];
  // int x=int.parse(stdin.readLineSync()!);

  // list.forEach((element) {
  //   print(element * 2);
  // });
  // list.forEach((element) {
  //   print(element - 2);
  // });
  // list.forEach((element) {
  //   print(element - x);
  // });
  // list.forEach((element) {
  //   print(element / list.last);
  // });

// //  Task 2
//   var list = [1, 2, 3];
//   int x=int.parse(stdin.readLineSync()!);

//   list.forEach((element) {
//     print(element -20);
//   });
//   list.forEach((element) {
//     print(element * list.last);
//   });
//   list.forEach((element) {
//     print(element +x);
//   });

// //  Task 3
//   var list = [1, 2, 3,4,5,6,7,8];
//   var sum=0;
//   var multiple=1;
//   var sumkvadrat=0;
//   var first6=0;
//   for(int i=0;i<list.length; i++){
//     sum=sum+list[i];
//     multiple=multiple*list[i];
//     sumkvadrat=sumkvadrat+(list[i]*list[i]);
//     if (i<5) {
//       first6=first6+list[i];
//     }
//   }
//   print(sum);
//   print(multiple);
//   print(sumkvadrat);
//   print(first6);

// //  Task 4
//   var list = [11, 222, 344,41,5,6,7,8];

//   for(int i=0;i<list.length; i++){
//     if(list[i]~/10!=0){
//       print(list[i]);
//     }else if(list[i]~/100!=0){
//       print(list[i]);
//     }
//   }

//  //  Task 5
//   var list = [11, 222, 344,41,5,6,7,8];
//   int max=0;
//   int min=1000000;

//   for(int i=0;i<list.length; i++){
//     if(max<list[i]){
//       max=list[i];
//     }
//     if(min>list[i]){
//       min=list[i];
//     }
//   }
//   list.remove(min);
//   list.remove(max);
//   print(list);

  //  Task 6
  // var list = [11, 11, 344, 41, 5, 6, 7, 8, 8];
  // var list2 = [];

  // for (int i = 0; i < list.length; i++) {
  //   //i=0
  //   for (int j = i + 1; j < list.length; j++) {
  //     //j=1
  //     if (list[i] == list[j]) {
  //       list.removeAt(i);
  //     }
  //   }
  // }
  // print(list);

  //  Task 7
//   Вставить заданное число в массив целых чисел:
// а) после первого отрицательного элемента;
// б) перед последним четным элементом.
// int x=int.parse(stdin.readLineSync()!);
// var list= [1,2,3,4,-5,6,7,8,9];
// for (int i=0; i<list.length; i++){
//   if(list[i]<0){
//     list.insert(i+1,x);
//     break;
//   }
//   if(list[i]%2==0){
//     list.insert(i+1,x);
//     break;
//   }
// }
// print(list);

  //  Task 8
// Для арифметических операций с большими числами, которые не могут быть
// представлены в памяти компьютера, используется следующий прием. Каждая
// цифра таких чисел записывается в отдельный элемент массива, и необходимые
// операции проводятся с элементами массива цифр. Составить программу:
// а) выполняющую сложение 20-значных чисел;
// б) выполняющую вычитание 30-значных чисел;

// [Task 9]
// Определите пустой список, который назовите
//week и который будет представлять дни недели.
//С помощью метода add() добавьте в него все дни
//недели. Затем пройдитесь по списку с помощью цикла
//for или метода forEach и выведите его элементы на
//консоль. Затем удалите из списка нерабочие дни и
//также выведите его на консоль

// List week=[];
// week.add("Monday");
// week.add("Tuesday");
// week.add("Wednesday");
// week.add("Thursday");
// week.add("Friday");
// week.add("Saturday");
// week.add("Sunday");
// week.forEach(print);
// week.remove("Saturday");
// week.remove("Sunday");
// week.forEach(print);

// [Task 10]

  const week = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  week.forEach(print);
}
