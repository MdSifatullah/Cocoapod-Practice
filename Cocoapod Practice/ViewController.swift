//
//  ViewController.swift
//  Cocoapod Practice
//
//  Created by Md Sifat on 12/12/19.
//  Copyright © 2019 Md Sifat. All rights reserved.
//

import UIKit

import Alamofire
import SCLAlertView


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func PressBtn(_ sender: UIButton) {
        
        
       // SCLAlertView().showInfo("Important info", subTitle: "You are great")
        
        // Add a text field
        let alert = SCLAlertView()
        let txt = alert.addTextField("Enter your name")
        alert.addButton("Show Name") {
            print("Text value: \(txt.text)")
        }
        alert.showEdit("Edit View", subTitle: "This alert view shows a text box")
    }
    
}

