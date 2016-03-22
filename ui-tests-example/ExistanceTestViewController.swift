//
//  ExistanceTestViewController.swift
//  ui-tests-example
//
//  Created by Jakub Knejzlik on 22/03/16.
//  Copyright © 2016 Funtasty Digital. All rights reserved.
//

import UIKit

class ExistanceTestViewController: UIViewController {
    
    @IBAction func showLabel(sender: AnyObject) {
        let label = UILabel(frame: CGRectMake(0,0,100,50))
        label.text = "Hello world"
        label.center = self.view.center
        self.view.addSubview(label)
    }
    
}