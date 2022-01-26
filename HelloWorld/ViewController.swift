//
//  ViewController.swift
//  HelloWorld
//
//  Created by Денис Вареников on 26.01.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorlLableNew: UILabel!
    
    
    @IBOutlet var buttonTestNew: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorlLableNew.isHidden = true
        helloWorlLableNew.textColor = .systemRed
        buttonTestNew.layer.cornerRadius = 10
    }

    @IBAction func buttonActionTest() {
        helloWorlLableNew.isHidden.toggle()
        
        if helloWorlLableNew.isHidden {
            buttonTestNew.setTitle("Show text", for: .normal)
        } else {
            buttonTestNew.setTitle("Hide text", for: .normal)
        }
    }
    
    
}

