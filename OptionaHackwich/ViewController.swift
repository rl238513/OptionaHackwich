//
//  ViewController.swift
//  OptionaHackwich
//
//  Created by High School Student on 10/18/18.
//  Copyright © 2018 High School Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var firstNameText: UITextField!
    @IBOutlet weak var middleNameText: UITextField!
    @IBOutlet weak var lastNameText: UITextField!
    @IBOutlet weak var signUpNameButton: UIButton!
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    signUpNameButton.layer.cornerRadius = 5
    }

  
    @IBAction func signUpButton(_ sender: Any) {
        guard let firstName = firstNameText.text, (!(firstNameText.text?.isEmpty)!)
            else {
                alert(text: "First Name" )
                return
        }
        guard let middleName = middleNameText.text, (!(middleNameText.text?.isEmpty)!)
            else {
                alert(text: "Middle Name" )
                return
        }
        guard let lastName = lastNameText.text, (!(lastNameText.text?.isEmpty)!)
            else {
                alert(text: "Middle Name" )
                return
        }
    }
    
    
    
    
    
    
    
    
    

}

