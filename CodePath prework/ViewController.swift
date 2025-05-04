//
//  ViewController.swift
//  CodePath prework
//
//  Created by Henry Chen on 5/3/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var changeText: UILabel!
    @IBOutlet weak var changeText2: UILabel!
    @IBOutlet weak var changeText3: UILabel!
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        func changeColor() -> UIColor {
            
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in:0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
            
            }
        
        let randomColor = changeColor();
        let randomTextColor = changeColor();
        view.backgroundColor = randomColor;
        changeText.textColor = randomTextColor;
        changeText2.textColor = randomTextColor;
        changeText3.textColor = randomTextColor;
    }
    
    
    
}

