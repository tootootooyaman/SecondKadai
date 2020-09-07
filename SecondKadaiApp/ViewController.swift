//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 遠山　哲 on 2020/09/06.
//  Copyright © 2020 tootootooyaman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //入力された名前を保存する変数を定義
    var namefilledin = ""
    
    //TextFieldにOutletを設定
    @IBOutlet weak var fillyourname: UITextField!
    
    //Buttonを押すとTextFieldに入力された名前を変数として保存
    @IBAction func fill(_ sender: Any) {
        namefilledin = fillyourname.text!
    }
    
    //いつものやつ
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //Segueでデータを渡す
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
      let resultviewcontroller:ResultViewController = segue.destination as! ResultViewController
          
        //遷移先の変数nameに入力された名前を代入
        resultviewcontroller.name = namefilledin
    }
    
    //遷移先画面から戻る
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

