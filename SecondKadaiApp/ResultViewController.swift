//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by stk1 on 2018/11/19.
//  Copyright © 2018 k.s. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var x:Int = 0
    var y:Int = 0
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
//        let result = x + y
        let result = name
//        label.text = "結果は \(result) です"
        label.text = "こんにちは、\(result)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
