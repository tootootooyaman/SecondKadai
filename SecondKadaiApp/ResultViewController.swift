//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 遠山　哲 on 2020/09/06.
//  Copyright © 2020 tootootooyaman. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    //LabelにOutletを設定
    @IBOutlet weak var label: UILabel!
    
    //入力された名前を代入する変数を定義
    var name:String = "名前を入力してください"
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //prepare関数でnameに入力された名前が代入されている
        //入力された名前を表示
        label.text = "こんにちは、\(name)さん"
    }
 
    
  
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
