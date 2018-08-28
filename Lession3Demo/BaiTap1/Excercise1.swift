//
//  Excercise1.swift
//  Lession3Demo
//
//  Created by le.huu.dung on 8/28/18.
//  Copyright © 2018 le.huu.dung. All rights reserved.
//

import UIKit

class Excercise1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

   

    @IBAction func navigationView(_ sender: Any) {
        let button = sender as! UIButton
        if button.tag == 1001 {
            let dragExcercise = DragExcercise1(nibName: "DragExcercise1", bundle: nil)
            self.navigationController?.pushViewController(dragExcercise, animated: true)
        } else {
            let codeExcercise = CodeExcercise1(nibName: "CodeExcercise1", bundle: nil)
            self.navigationController?.pushViewController(codeExcercise, animated: true)
        }
    }
}
