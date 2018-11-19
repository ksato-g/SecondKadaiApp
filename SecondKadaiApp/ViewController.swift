//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by stk1 on 2018/11/19.
//  Copyright © 2018 k.s. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textbox: UITextField!
    //    @IBOutlet weak var textbox: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.x = 1
        resultViewController.y = 1
//        resultViewController.name = "stk1"
        resultViewController.name = textbox.text!
        
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }

}

