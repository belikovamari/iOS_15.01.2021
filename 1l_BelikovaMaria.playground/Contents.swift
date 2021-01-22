import UIKit

var str = "Hello, playground"
import Foundation

/* var a: String = "Masha"

var b = Array(a)

print(b[3]) */

//1) Решить квадратное уравнение.
var a: Double = 11
var b: Double = 23
var c: Double = 4

var x1: Double?
var x2: Double?

let discriminant = pow(b,2)-4*a*c

x1 = -b+(sqrt(discriminant))/2*a
x2 = -b-(sqrt(discriminant))/2*a


//2) Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.

var catetA = 5
var catetB = 7
var catetC = 8

var SΔABC=a*b/2
var PΔABC=a+b+c
var cΔABC=sqrt(pow(a, 2)+(pow(b, 2)))
print("Площадь:", Int(SΔABC), "Периметр:", Int(PΔABC), "Гипотенуза:", Int(cΔABC))

//3) * Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

var summaVklada: Double = 135_045
var yearProcent: Double = 14
var rate = yearProcent/100
var year = 5

summaVklada = summaVklada * pow ((1+rate), Double(year))
print("Сумма вклада через 5 лет: ", Int(summaVklada))
