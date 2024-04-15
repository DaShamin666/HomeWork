//
//  ViewController.swift
//  HomeWork
//
//  Created by Шамин Даниил Андреевич on 03.04.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func homeWork() {
        // dz
        typealias daniilShamin = Double

        let doubleValue : Double = 69
        let floatValue : Float = 77
        let intValue : Int = 9
        let implicitString  = "33"
        let imlicitInt = 1
        let implicitDouble = 66.6
        let frekDouble : daniilShamin = 55
        var kw = implicitDouble - Double(floatValue) + doubleValue
        var jk = (floatValue * Float(intValue)) / Float(doubleValue)
        var df = floatValue - Float(doubleValue)
        var ds = doubleValue + implicitDouble
        var sumTrehValue : Int = Int(doubleValue) + Int(floatValue) + intValue

        var gt = 666
        if let vtringToInt = Int(implicitString ){
            gt += vtringToInt
        }
        // пытвлся сложить что то со стрингой но забыл долго сидел и решил оставиить на потом как есть с ошибкой
        // как досттаь теперь переменную которую стала интом и взаимодействовать с ней , но это константа знаяит только в методе можем так ?


        var gh = doubleValue + daniilShamin(intValue) + daniilShamin(floatValue)
        var ty = intValue + Int(frekDouble) + Int(floatValue)
        var kl = floatValue + Float(frekDouble) + Float(intValue)

        let doubleTuples = (200, "400","500")
        let(code,responce,error) = doubleTuples// дальше встал

        var errorr: Int = 400
        var ressponce: String = "500"
        var ok : String = "200"
        var p = 0
        if let otvetSrvera = Int(ressponce){
            p += otvetSrvera
            print("ответ")
        }
        if let otvetSrvera2 = Int(ok){
            p += otvetSrvera2
            print("ok")
        }
        var iu = p + errorr
        print("erorr")
        // опционал и тюплс , не понял как с тюплом  сделать задание , опционал надо еще проработать не прям усвоилось

        var params: (maxCountGym: Int, maxCountTyaga: Double, maxCountPrised: Float ) = (100, 17, 130)
        print(params.maxCountGym)
        print(params.maxCountTyaga)
        print(params.maxCountPrised)
        //2 задание
        print("\(params.maxCountTyaga)")
        print("\(params.maxCountGym)")
        print("\(params.maxCountPrised)")

        print(params.0)
        print(params.1)
        print(params.2)
        //3 задание
        var parametrGachi: (maxCountGym: Int, maxCountTyaga: Double, maxCountPrised: Float ) = (100500, 5000, 99999)
        var promeshutok : (Int, Double, Float)
        promeshutok = params
        parametrGachi = params
        print(parametrGachi.maxCountTyaga)
        print(parametrGachi.maxCountGym)
        print(parametrGachi.maxCountPrised)
        //4 задание
        var tretiyGachi: (maxCountGym: Int, maxCountTyaga: Double, maxCountPrised: Float ) = (150, 20, 200)
        var cc = tretiyGachi.maxCountGym - params.maxCountGym
        print(cc)
        var ee = tretiyGachi.maxCountPrised - params.maxCountPrised
        print(cc)
        var dd = tretiyGachi.maxCountTyaga - params.maxCountTyaga
        print(dd)

        // Тут по опционалам. Старайся развертывать разными способами!
        //OPTIONAL:
        //3. Создайте 5 тюплов с тремя параметрами: имя, номер машины, оценĸа за ĸонтрольную.
        //- При создании этих тюплов не должно быть ниĸаĸих данных. (Если тут затупишь, то пиши)
        //- После создания ĸаждому студенту установите имя
        //- Неĸоторым установите номер машины
        //- Неĸоторым установите результат ĸонтрольной
        //
        //выведите в ĸонсоль:
        //- имена студента
        //- есть ли у него машина
        //- если да, то ĸаĸой номер
        //- был ли на ĸонтрольной
        //- если да, то ĸаĸая оценĸа

        var artemPetux: (firstName: String?, carNumber: Int?, testGrade: Int? ) = ("Artem", 777, 4)
        var ivanDurak: (firstName: String?, carNumber: Int?, testGrade: Int? ) = ("Ivan", nil, nil )
        var ilyaMuromec: (firstName: String?, carNumber: Int?, testGrade: Int? ) = ("Ilya", 666, nil)
        var alexGay: (firstName: String?, carNumber: Int?, testGrade: Int? ) = ("Alex", nil, 5)
        if artemPetux.carNumber == 777{
            if let carNumber = artemPetux.carNumber{
                print(artemPetux.carNumber)
                if artemPetux.testGrade == 4 {
                    if let testGrade = artemPetux.testGrade{
                        print(artemPetux.testGrade)
                    } else if artemPetux.testGrade == 6 {
                        print("Nu ti i debil")
                        
                    }
                }
            }
        }
        if artemPetux.firstName == "Artem"{
            print(artemPetux.firstName)
        }


        if ivanDurak.firstName == "Ivan"{
            print("Зовут Иван ")
        }
        print (ivanDurak.carNumber ?? 69)
        if ivanDurak.testGrade == 2{
            print("Не был на контрольной ")
        }

        if ilyaMuromec.firstName == "Ilya"{
            print("Илюшка ")
        }
        if ilyaMuromec.carNumber == 666{
            if let carNumber = ilyaMuromec.carNumber{
                print(666)
            }
        }
        print(ilyaMuromec.testGrade ?? "Не был на контрольной ")

        if alexGay.firstName == "Alex"{
            print("Зовут Алеша ")
        }
        if alexGay.testGrade == 5{
            if let testGrade = alexGay.testGrade{
                print("Good")
            }
        }
        print(alexGay.carNumber ?? "Нет машины ")

        //Задание на тюплы и опционалы:
        //Примечание: ОПЦИОНАЛ - ЭТО КОГДА У НАС ЛИБО ЕСТЬ КАКОЕ ТО ЗНАЧЕНИЕ, ЛИБО ОНО ОТСУТСТВУЕТ ПОЛНОСТЬЮ (Void)!
        //1. Создай тюпл, в котором лежат 5 любых рамок автомобилей. Типы задай через стринги( 😉 )
        //2. Создай 5 тюплов. назови их firstPerson и тд. Каждый тюпл будет содержать в себе 3 значения:
        // - Имя (String)
        // - Есть у человека машина (Bool)
        // - Машина (Опциональный String).
        //При инициализации, в поле Машина везде задай nil.
        //
        //У четырех людей должен быть автомобиль(В логическом значении есть ли машина).
        //Далее, для каждого человека создай сделай проверку, есть ли у него автомобиль. Если есть, то в поле машины задай любое значение из первого тюпла с автомобилями
        //
        //Далее, проверь, есть ли всё таки у пользователя машина (Не булевое значение, а опциональное). Если же есть, то распечатай строчку, которая звучит так : "У <Имя> Машина марки <Марка>".  Если нет, то распечатай, что машины нет.
        //

        //1
        var carName: ( porshe: String, bmw: String, audi: String, mercedes: String, renault: String) = ("911","m8","tt","sls","sandero")
        // 2
        var firstPerson: (name: String, carHave: Bool, car: String? ) = ("Lukan", true , nil)
        var secondPerson: (name: String, carHave: Bool, car: String? ) = ("Sabziro", true, nil)
        var thirdPerson: (name: String, carHave: Bool, car: String? ) = ("Skorpion", true, nil)
        var fourthPerson: (name: String, carHave: Bool, car: String? ) = ("Sonya", true, nil)
        var fifthPerson: (name: String, carHave: Bool, car: String? ) = ("Kano", false, nil)

        if firstPerson.carHave == true{
            print("машина есть")
        }

        if firstPerson.carHave {
            firstPerson.car = carName.audi
            if let car = firstPerson.car {
                print("у \(firstPerson.name) машина марки \(firstPerson.car)")
            }
        }

        if secondPerson.carHave == true{
            print("машина есть")
        }
        if secondPerson.carHave {
            secondPerson.car = carName.bmw
            if let car = secondPerson.car{
                print("у \(secondPerson.name) машина марки \(secondPerson.car)")
            }
        }

        if thirdPerson.carHave == true{
            print("машина есть")
        }
        if thirdPerson.carHave{
            thirdPerson.car = carName.mercedes
            if let car = thirdPerson.car{
                print("у \(thirdPerson.name) машина марки \(thirdPerson.car)")
            }
        }
        if fourthPerson.carHave == true{
            print("машина есть")
        }
        if fourthPerson.carHave{
            fourthPerson.car = carName.porshe
            if let car = fourthPerson.car{
                print("у \(fourthPerson.name) машина марки \(fourthPerson.car)")
            }
        }
        if fifthPerson.carHave == true{
            print("машина есть")
        } else {
            print("машины нет")
        }

        //1. Посчитать ĸоличество сеĸунд от начала года до вашего дня рождения. Игнорируйте висоĸосный год и переходы на летнее и зимнее время, главное умножать и складывать.
        //2. Посчитайте в ĸаĸом ĸвартале вы родились и выведете на экран, в каком квартале вы родились. Использовать условие.
        //3. Шахматная досĸа 8х8.
        //Каждое значение в диапазоне 1...8. При заданных двух значениях по вертиĸали и горизонтали определите цвет поля.
        //Если хотите усложнить задачу, то вместо цифр на горизонтальной оси используйте буĸвы a,b,c,d,e,f,g,h
        //Примечание: Открой картинку шахматной доски и подумай, как это можно реализовать в коде. Если не допрешь, то пиши, подскажу

        // 1
        var secundInMinutes = 60
        var kolVoMinutInDay = 1440
        var secondInDay = kolVoMinutInDay * secundInMinutes
        var kolVoDneyInMouth = 30
        var kolVoMouthDoDr = 4
        var dneyDoDr = kolVoDneyInMouth * kolVoMouthDoDr - 1
        var secondOtNachalaDoDR = secondInDay * dneyDoDr
        print(secondOtNachalaDoDR)

        //2
        let april = 4
        var qvartal = 0
        if april >= 1 && april <= 3 {
            qvartal = 1
        } else if april >= 4 && april <= 6 {
            qvartal = 2
        } else if april >= 7 && april <= 9 {
            qvartal = 3
        } else if april >= 10 && april <= 12 {
            qvartal = 4
        }
        print("я родился во \(qvartal) квартале ")


        // 3 задание туплю и пишу какую то хуету ))))))0

        
        
        
    }

}

