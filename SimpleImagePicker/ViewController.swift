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
        
        
        /*
         Creating UIAlertController and presenting it
         */
         
        let alertController = UIAlertController(title: "test", message: "testtest", preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: "ok", style: .default) {
            action in self.dismiss(animated: true, completion: nil)
        }

        alertController.addAction(okAction)
        present(alertController, animated: true, completion: nil)
        
        /*
         Creating UIActivityViewController and presenting it
         */
//        let image = UIImage()
//        let controller = UIActivityViewController(activityItems: [image], applicationActivities: nil)
//
//        present(controller, animated: true, completion: nil)
        
        
        
        /*
         Creating UIImagePickerController and Presenting it
         */
//        let nextController = UIImagePickerController()
//
//        present(nextController, animated: true, completion: nil)
    }


}

