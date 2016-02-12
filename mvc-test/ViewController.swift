//
//  ViewController.swift
//  mvc-test
//
//  Created by Gil Aguilar on 2/11/16.
//  Copyright © 2016 redeye-dev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var renameField: UITextField!
    
    @IBOutlet weak var fullName: UILabel!
    
    let person = Person(first: "John", last: "Hancock")


    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        fullName.text = person.fullName
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func renamePressed(sender: AnyObject) {
        
        if let txt = renameField.text {
            person.firstName = txt
            fullName.text = person.fullName
        }
    }

}

