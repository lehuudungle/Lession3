//
//  ViewController.swift
//  Lession3Demo
//
//  Created by le.huu.dung on 8/28/18.
//  Copyright © 2018 le.huu.dung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let button = UIButton(type: .custom)
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func navigationView(_ sender: Any) {
        let button = sender as! UIButton
        switch button.tag {
        case 100:
            let excercise1 = Excercise1.init(nibName: "Excercise1", bundle: nil)
            self.navigationController?.pushViewController(excercise1, animated: true)
            break
        case 101:
            let excercise2 = Excercise2.init(nibName: "Excercise2", bundle: nil)
            self.navigationController?.pushViewController(excercise2, animated: true)
            break
        case 102:
            let excercise3 = Excercise3.init(nibName: "Excercise3", bundle: nil)
            self.navigationController?.pushViewController(excercise3, animated: true)
            break
        case 103:
            let excercise4 = Excercise4.init(nibName: "Excercise4", bundle: nil)
            self.navigationController?.pushViewController(excercise4, animated: true)
            break
        
        default:
            break
        }
    

    }
    
}

