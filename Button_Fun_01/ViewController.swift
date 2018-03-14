//
//  ViewController.swift
//  Button_Fun_01
//
//  Created by D7703_19 on 2018. 3. 14..
//  Copyright © 2018년 D7703_19. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    var num = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.yellow
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        
        if num==1 {
             view.backgroundColor = UIColor.green
            num=0
        }
        else {
            view.backgroundColor = UIColor.yellow
            num=1
        }
    }
    
}

