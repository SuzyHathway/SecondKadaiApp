//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 椎葉寛子 on 2016/03/14.
//
//

import UIKit

class ResultViewController: UIViewController {
    
    //表示用のラベル
    @IBOutlet weak var textLabel: UILabel!
    
    
    //受け取り用の変数
    var name:String = ""
    
    //読み込み
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.text = "こんにちは、\(name)さん"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
