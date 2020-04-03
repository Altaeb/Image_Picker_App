//
//  ViewController.swift
//  ImagePicker
//
//  Created by Abdalfattah Altaeb on 4/3/20.
//  Copyright © 2020 Abdalfattah Altaeb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func experiment(_ sender: Any) {
        let controller = UIAlertController()
        
        controller.title = " Test Alert"
        controller.message = " This is a test"
        
        let ohAction = UIAlertAction(title: "Ok", style: UIAlertAction.Style.default){
            action in self.dismiss(animated: true, completion: nil)
        }
        controller.addAction(ohAction)
        present(controller, animated: true, completion: nil)
    }
    
}

