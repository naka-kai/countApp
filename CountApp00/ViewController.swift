//
//  ViewController.swift
//  CountApp00
//
//  Created by 沢井海 on 2021/02/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var numberLabel: UILabel!
    
    var count = 0
    //countという名の変数をInt型の0にしておく
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func plusButton(_ sender: Any) {
    //plusButtonが押された時
        
        count += 1
        //countを1ずつ増やしていく
        
        numberLabel.text = String(count)
        //そのcountはInt型なので、String型に変換してnumberLabelのtextに反映させる
        
    }
    
    @IBAction func minusButton(_ sender: Any) {
    //minusButtonが押された時
        
        count -= 1
        //countを1ずつ減らしていく
        
        numberLabel.text = String(count)
        //そのcountはInt型なので、String型に変換してnumberLabelのtextに反映させる
    }
    
    @IBAction func resetButton(_ sender: Any) {
    //resetButtonが押された時
        
        count = 0
        //countを0にする
        
        numberLabel.text = String(count)
        //そのcountはInt型なので、String型に変換してnumberLabelのtextに反映させる
    }
    
}

