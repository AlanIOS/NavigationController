//
//  ThirdController.swift
//  COMP4977_NavController
//
//  Created by alan on 2/19/15.
//  Copyright (c) 2015 alan. All rights reserved.
//

import UIKit
public class ThirdController : UIViewController
{
    
    @IBAction func btnRootPressed(sender: UIButton) {
        self.navigationController?.popToRootViewControllerAnimated(true)
    }
}