//
//  ViewController.swift
//  photoGallery
//
//  Created by Admin on 12/10/23.
//  Copyright © 2023 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBOutlet weak var rButton: UIButton!
    @IBOutlet weak var lButton: UIButton!
    @IBOutlet weak var imgView: UIImageView!
    
  
    let image1 = UIImage(named: "duke")
    let image2 = UIImage(named: "ktm")
    let image3 = UIImage(named: "ninja")
    
    let imgArr = [image1, image2, image3]
    
    @IBAction func rAction(_ sender: Any) {
        
        
    }
    
}

