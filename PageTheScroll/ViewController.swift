//
//  ViewController.swift
//  PageTheScroll
//
//  Created by Matthew Wood on 2016-10-06.
//  Copyright © 2016 Matthew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var images = [UIImageView]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        for x in 0...2 {
            let image = UIImage(named: "icon\(x).png")
            images.append(UIImageView(image: image))
        }
        
    }

}

