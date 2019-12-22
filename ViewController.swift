//
//  ViewController.swift
//  Colorflash
//  TODO change name
//
//  Created by Carlos Rodríguez on 10/12/2019.
//  Copyright © 2019 Carlos Rodríguez. All rights reserved.
//

import UIKit

class ViewController: GenColor {
    
    
    @IBOutlet weak var F1: UILabel!
    @IBOutlet weak var F2: UILabel!
    
    var instancias = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        overrideUserInterfaceStyle = .dark

    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning();
        // Dispose of any resource that can be recreated
    }
    
    @IBAction func loadField(){
        
    }
    
    @IBAction func changeColor(sender: UIButton){
        color()
    }
    
    func color(){
        let color = GenColor.init()
        view.backgroundColor = color.setColor();
        sumarInstancia()
    }
    func sumarInstancia(){
        instancias += 1
        F1.text = "Llevas " + String(instancias) + " instancias"
        if(instancias == 500){
            F2.text = "Niño, vete a clase"
        }
    }
    
}

