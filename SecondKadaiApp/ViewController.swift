//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 椎葉寛子 on 2016/03/14.
//
//

import UIKit

class ViewController: UIViewController {
    
    //名前を入力するためのテキストフィールド
    @IBOutlet weak var nameLabel: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //画面遷移の準備
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let rvc:ResultViewController = segue.destinationViewController as! ResultViewController
        
        let name = nameLabel?.text
        rvc.name = name!
    }
    
    //次画面の戻るボタン設定
    @IBAction func returnButton(segue: UIStoryboardSegue) {
    }
}

