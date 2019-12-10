//
//  ViewController.swift
//  Colorific
//
//  Created by Carlos Rodríguez on 10/12/2019.
//  Copyright © 2019 Carlos Rodríguez. All rights reserved.
//

import UIKit

class ViewController: GenColor {

    //private let r = CGFloat(arc4random()%255)
    //private let g = CGFloat(arc4random()%255)
    //private let b = CGFloat(arc4random()%255)
    
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
        
        let color = GenColor()
        
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
