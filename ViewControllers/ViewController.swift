//
//  ViewController.swift
//  Kringle
//
//  Created by Melissa Golson on 12/4/17.
//  Copyright © 2017 bgsoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //MARK: Properties

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

   /* override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }*/

    //MARK: Actions
    @IBAction func StartAGroup(_ sender: UIButton) {
    }
    @IBAction func goToExistingGroup(_ sender: UIButton) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if
            let destination = segue.destination as? NewGroupViewController
        {
            
        }
    }
}

