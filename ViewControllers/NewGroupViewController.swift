//
//  NewGroupViewController.swift
//  Kringle
//
//  Created by Melissa Golson on 1/26/18.
//  Copyright © 2018 bgsoft. All rights reserved.
//

import Foundation
import UIKit

class NewGroupViewController: UIViewController, UITextFieldDelegate {
    //MARK: Properties
    
    @IBOutlet weak var groupNamesTextField: UITextField!
    @IBOutlet weak var groupNameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Handle the text field's used input through delegate callbacks
        groupNamesTextField.delegate = self
    }
    
    /* override func didReceiveMemoryWarning() {
     super.didReceiveMemoryWarning()
     // Dispose of any resources that can be recreated.
     }*/
    
    //MARK: UITextFieldDelegate
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //Hide the Keyboard
        textField.resignFirstResponder()
        return true
    }
    func textFieldDidEndEditing(_ textField: UITextField) {
        groupNameLabel.text = textField.text
    }
    //MARK: Actions
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if
            let destination = segue.destination as? InviteFriendViewController
        {
            if let groupName: String = groupNamesTextField.text {
                
                destination.newGroupName = groupName
                
            }
        }
    }
}
