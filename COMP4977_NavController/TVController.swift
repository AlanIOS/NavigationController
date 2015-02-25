//
//  TVController.swift
//  COMP4977_NavController
//
//  Created by alan on 2/11/15.
//  Copyright (c) 2015 alan. All rights reserved.
//

import UIKit

public class TVController : UITableViewController
{
    override public func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        if let navController = self.navigationController {
            var onlyThisController = [self]
            navController.setViewControllers(onlyThisController, animated: true)
        }
    }
    
    @IBAction func btnLogoutPressed(sender: UIButton) {
        let baseVC = self.storyboard?.instantiateViewControllerWithIdentifier("vclogin") as ViewController
        self.navigationController?.pushViewController(baseVC, animated: true)
        
    }
}