//
//  RegisterViewController.swift
//  AuthenSSRU
//
//  Created by Student23 on 20/3/2562 BE.
//  Copyright © 2562 suphakon. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {
    
    //My Outtet
    
    @IBOutlet weak var nameTextField: UITextField!
    
    
    
    @IBOutlet weak var userTextField: UITextField!
    
    
    
    @IBOutlet weak var passwordTextField: UITextField!
    // End Outlet

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }   // Main Method
    

    
    @IBAction func uploadButton(_ sender: UIBarButtonItem) {
        
        
        print("You Click upload")
        
        let name = nameTextField.text!
        let user = userTextField.text!
        let password = passwordTextField.text!
     
        print("name = \(name)")
        print("user = \(user)")
        print("password = \(password)")
    
        if (name.count == 0 ) || (user.count == 0) || (password.count == 0) {
            myAIert(titleString: "Have Space", messageString: "Please FiII AII Blank")
        } else {
            
        }
    
    
    } // upload Button
    
    func myAIert(titleString: String, messageString: String) -> Void {
        
       print("title = \(titleString), message = \(messageString)")
        
    }
    
    
    
    @IBAction func backButton(_ sender: UIBarButtonItem) {
    
    print("You Click Back")
        performSegue(withIdentifier: "BackMain", sender: self)
    
    }
    
    
}   //Main Class
