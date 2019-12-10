//
//  GenColor.swift
//  Colorific
//
//  Created by Carlos Rodríguez on 10/12/2019.
//  Copyright © 2019 Carlos Rodríguez. All rights reserved.
//

import UIKit

class GenColor: UIViewController{
    var red = CGFloat(arc4random()%255)
    var green = CGFloat(arc4random()%255)
    var blue = CGFloat(arc4random()%255)
    
    func setColor() -> UIColor{
        let color = UIColor(red: (red/255), green: (green/255), blue: (blue/255), alpha: 1)
        return color;
    }
}
