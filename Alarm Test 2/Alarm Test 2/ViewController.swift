//
//  ViewController.swift
//  Alarm Test 2
//
//  Created by Arman Akash on 2/3/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pressMeTapped(_ sender: Any) {
        let alartController = UIAlertController(title: "Title", message: "Hello World!", preferredStyle: .alert)
        alartController.addAction(UIAlertAction(title: "Ok", style: .default, handler: self.okHandeler))
        alartController.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        self.present(alartController, animated: true, completion: nil)
    }
    
    
    func okHandeler(alart : UIAlertAction!) {
        self.navigationController?.pushViewController(UIViewController(), animated: true)
    }
    
}

