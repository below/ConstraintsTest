//
//  ViewController.swift
//  ConstraintsTest
//
//  Created by Alexander v. Below on 09.11.14.
//  Copyright (c) 2014 Alexander von Below. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextView!
    @IBOutlet weak var subview: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        var text = "Constraints superview: "
        text += self.view.constraints().description
        text += "\nConstraints subview: "
        text += self.subview.constraints().description
        self.textField.text = text
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

