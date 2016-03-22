//
//  AppearViewController.swift
//  ui-tests-example
//
//  Created by Jakub Knejzlik on 22/03/16.
//  Copyright © 2016 Funtasty Digital. All rights reserved.
//

import UIKit

class AppearanceTestViewController: UIViewController {
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        self.performSelector("showButton", withObject: nil, afterDelay: 5)
    }
    
    dynamic func showButton() {
        let button = UIButton(type: .System)
        button.frame = CGRectMake(0, 0, 200, 40)
        button.center = self.view.center
        button.setTitle("Hello world!", forState: .Normal)
        self.view.addSubview(button)
    }
    
}