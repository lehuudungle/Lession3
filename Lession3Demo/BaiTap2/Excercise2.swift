//
//  Excercise2.swift
//  Lession3Demo
//
//  Created by le.huu.dung on 8/28/18.
//  Copyright © 2018 le.huu.dung. All rights reserved.
//

import UIKit

class Excercise2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func navigationView(_ sender: Any) {
        let button = sender as! UIButton
        if button.tag == 2001 {
            let dragExcercise = DragExcercise2(nibName: "DragExcercise2", bundle: nil)
            self.navigationController?.pushViewController(dragExcercise, animated: true)
        } else {
          
        }
    }

}
