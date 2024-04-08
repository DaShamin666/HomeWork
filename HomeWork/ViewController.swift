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

    }

}

