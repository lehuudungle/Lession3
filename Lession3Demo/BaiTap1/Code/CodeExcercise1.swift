//
//  CodeExcercise1.swift
//  Lession3Demo
//
//  Created by le.huu.dung on 8/28/18.
//  Copyright © 2018 le.huu.dung. All rights reserved.
//

import UIKit

class CodeExcercise1: UIViewController {
    
    let redView = UIView()
    let blueView = UIView()
    let orangeView = UIView()
    let greenView = UIView()
    override func viewDidLoad() {
        super.viewDidLoad()
        constraintRedView()
        constraintBlueView()
        constraintOrangeView()
        constraintGreenView()
    }
    
    
    func constraintRedView() {
        redView.backgroundColor = UIColor.red
        redView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(redView)
        redView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        redView.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
        redView.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
        redView.heightAnchor.constraint(equalToConstant: UIScreen.main.bounds.height/2).isActive = true
    }
    
    func constraintBlueView() {
        blueView.backgroundColor = UIColor.blue
        blueView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(blueView)
        blueView.topAnchor.constraint(equalTo: redView.bottomAnchor).isActive = true
        blueView.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
        blueView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        blueView.widthAnchor.constraint(equalToConstant: UIScreen.main.bounds.width / 2).isActive = true
    }
    
    func constraintOrangeView() {
        orangeView.backgroundColor = UIColor.orange
        orangeView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(orangeView)
        orangeView.topAnchor.constraint(equalTo: redView.bottomAnchor).isActive = true
        orangeView.leftAnchor.constraint(equalTo: blueView.rightAnchor).isActive = true
        orangeView.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
        orangeView.heightAnchor.constraint(equalToConstant: UIScreen.main.bounds.height/4).isActive = true
    }
    
    func constraintGreenView() {
        greenView.backgroundColor = UIColor.green
        greenView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(greenView)
        greenView.topAnchor.constraint(equalTo: orangeView.bottomAnchor).isActive = true
        greenView.leftAnchor.constraint(equalTo: blueView.rightAnchor).isActive = true
        greenView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        greenView.widthAnchor.constraint(equalToConstant: UIScreen.main.bounds.width/4).isActive = true
    }

}


