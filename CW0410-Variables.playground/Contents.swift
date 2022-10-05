import UIKit

var age = 30
var weight = 78.85
var isMarried = true
var name = "Olzhas"
var lastNameChar = "K"

var res = "My name is \(name), my lastname first letter is \(lastNameChar). I am \(age) y.o. My weight is \(weight). Marital status = \(isMarried)"
print(res)
print("\n")

var line1 = "Пра\tви\tльная по\tса\tдка\t за\t ко\tмпью\tте\tро\tм."
var line2 = "Пря\tма\tя\t спи\tна\t, го\tло\tва\t бе\tз на\tкло\tно\tв. О\tпти\tма\tльно\tе\t ра\tссто\tя\tни\tе\t до\t"
var line3 = "э\tкра\tна\t \"45\" - \"75\" см. Взгля\t\tд у\tстре\tмле\tн в це\tнтр мо\tни\tто\tра\t."
var line4 = "У\tго\tл в ло\tктя\tх и\t ко\tле\tня\tх до\tлже\tн бы\tть 90 гра\tду\tсо\tв, ли\tбо\t чу\tть бо\tльше\t."
var line5 = "Но\tги\t д\tолжны\t тв\tердо\t у\tпи\tра\tться\t в по\tл."
print("\(line1)\n \(line2)\n \(line3) \n \(line4) \n \(line5)")
print("\n")


var word1 = "Прямая "
var word2 = "спина "
var word3 = "без "
var word4 = "наклонов. "
var word5 = "Оптимальное "
var word6 = "расстояние "
var word7 = "до "
var word8 = "экрана "
var word9 = "45 - "
var word10 = "75 см."
var result = ""
result += word1 + word2 + word3 + word4 + word5 + word6 + word7 + word8 + word9 + word10
print(result)
