//
//  main.swift
//  magda 3
//
//  Created by аян on 13/3/23.
//

import Foundation

print("Hello, World!")
//
//Домашнее задание №4.
//
//1)Создать Массив из имен пользователей (username)
//Добавить поле, которое будет считывать с командной строки введеное имя. Используя цикл for составить программу, которая  должна сверять введенное имя пользователя со значаниями и выводить имя свободно или нет.
//
//2)Создать массив чисел, заполнить данными. Создать еще 2 пустых массива. Пройтись по числам через цикл и добавлять четные числа в первый пустой массив, нечетные во второй.
//
//3)Создать массив чисел из курсов разных валют к сому. Посчитать сколько будет 1, 3, 5, 10, 20, 50, 200, 500, 1000, 2000, 5000 cомов в этих валютах. К примеру доллар 86.5, 1000 сом = 11.56 долларов
var userNaaame = ["tima", "baya", "roma", "ayan", "kar"]
var userName2 = readLine()!

var isFound = false

for i in userNaaame{
    if i != userName2{
        //print("это имя свободное")
        isFound = true
        break
    }else{
       
        isFound = false
    }

}

if isFound == true {
    print("это имя свободное")
} else {
    print("это имя занято")
}


// 2 дз


func add (){
    var num = [1,2,3,4,5,6,7,8,9,10]
    
    var num1 :[Int] = []
    var num2 :[Int] = []
    
    for i in num{
        if i % 2 == 0{
            num1.append(i)
            print(num1)
        }
    }
    
}

add()
//3)Создать массив чисел из курсов разных валют к сому. Посчитать сколько будет 1, 3, 5, 10, 20, 50, 200, 500, 1000, 2000, 5000 cомов в этих валютах. К примеру доллар 86.5, 1000 сом = 11.56 долларов
var course: [Double] = [1, 3, 5, 10, 20, 50, 200, 500, 1000, 2000, 5000]

for i in course{
        print("Рубль = \(i * 1.14)")
        print("Доллар = \(i * 84.6)")
        print("Тенге = \(i * 0.22)")
}


