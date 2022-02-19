//
//  ViewController.swift
//  SimpleImagePicker
//
//  Created by Mark Han on 2/19/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func experiment(){
        
        let nextController = UIImagePickerController()
        
        present(nextController, animated: true, completion: nil)
    }


}

