//
//  InviteFriendViewController.swift
//  Kringle
//
//  Created by Melissa Golson on 1/26/18.
//  Copyright © 2018 bgsoft. All rights reserved.
//

import Foundation
import UIKit

class InviteFriendViewController: UIViewController {
    //MARK: Properties
    
    @IBOutlet weak var newGroupNameField: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    public var newGroupName: String? = nil
    
    /* override func didReceiveMemoryWarning() {
     super.didReceiveMemoryWarning()
     // Dispose of any resources that can be recreated.
     }*/
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        if let groupName = self.newGroupName {
            newGroupNameField.text = groupName
        }
    }
}
