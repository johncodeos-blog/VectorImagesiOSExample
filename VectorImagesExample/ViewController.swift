//
//  ViewController.swift
//  VectorImagesExample
//
//  Created by John Codeos on 4/6/20.
//  Copyright © 2020 John Codeos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var pngImageView: UIImageView!
    
    @IBOutlet weak var pdfImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pngImageView.image = UIImage(named: "icon")
        
        pdfImageView.image = UIImage(named: "icon-vector-magic")
        
        
    }


}

