//
//  Excercise3.swift
//  Lession3Demo
//
//  Created by le.huu.dung on 8/28/18.
//  Copyright © 2018 le.huu.dung. All rights reserved.
//

import UIKit

class Excercise3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func navigationView(_ sender: Any) {
        let button = sender as! UIButton
        if button.tag == 3001 {
            let dragExcercise = DragExcercise1(nibName: "DragExcercise3", bundle: nil)
            self.navigationController?.pushViewController(dragExcercise, animated: true)
        } else {
            
        }
    }

}
