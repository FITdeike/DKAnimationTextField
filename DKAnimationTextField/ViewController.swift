//
//  ViewController.swift
//  DKAnimationTextField
//
//  Created by 西南凯亚 on 2018/6/25.
//  Copyright © 2018年 西南凯亚. All rights reserved.
//

import UIKit

class ViewController: UIViewController  {

    var id = DKAnimationTextField ()
    var pas = DKAnimationTextField ()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        id = DKAnimationTextField (frame: CGRect(x: 40, y: 200, width: 300, height: 40))
        id.placeHoderColor = UIColor.lightGray
        id.placeStr = " 请输入您的手机号码或者邮箱"
        id.textField.delegate = self as? UITextFieldDelegate
        id.animationType = DKAnimationType.DKAnimationUp

        id.textColor = UIColor.red
        
        pas = DKAnimationTextField (frame: CGRect(x: 40, y: 300, width: 300, height: 40))
        pas.placeHoderColor = UIColor.lightGray
        pas.placeStr = " 请输入您的手机号码或者邮箱"
        pas.textField.delegate = self as? UITextFieldDelegate
        pas.animationType = DKAnimationType.DKAnimationSnake
        
        pas.textColor = UIColor.red
        
        self.view.addSubview(id)
        self.view.addSubview(pas)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    } 
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }


}

