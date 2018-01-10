//
//  ViewController.swift
//  sesion1
//
//  Created by Luis Conde on 08/01/18.
//  Copyright © 2018 Luis Conde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var textFieldName: UITextField!
    
    @IBOutlet var labelMain: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    
    @IBAction func buttonOk(_ sender: UIButton) {
        
        print("Botón presionado")
        
        let NAME = textFieldName.text
        
        print(NAME!)
        
        labelMain.text = "Hola \(NAME!)"
        
        
    }
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

