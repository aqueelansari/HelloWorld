//
//  ViewController.swift
//  HelloWorld
//
//  Created by Aqueel ANSARI on 24/07/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Test")
    }
    @IBAction func showMessage(sender: UIButton) {
            let alertController = UIAlertController(title: "Welcome to MacBook Pr0 14 Inch", message: "Hello World of Mac", preferredStyle: UIAlertController.Style.alert)
            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            present(alertController, animated: true, completion: nil)
        }

}

