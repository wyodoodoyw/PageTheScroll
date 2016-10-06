//
//  ViewController.swift
//  PageTheScroll
//
//  Created by Matthew Wood on 2016-10-06.
//  Copyright © 2016 Matthew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var scrollView: UIScrollView!
    
    var images = [UIImageView]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        for x in 0...2 {
            let image = UIImage(named: "icon\(x).png")
            let imageView = UIImageView(image: image)
            images.append(imageView)
            
            var newX: CGFloat = 0.0
            newX = view.frame.midX + view.frame.size.width * CGFloat(x)
            
            scrollView.addSubview(imageView)
            imageView.frame = CGRect(x: (newX - 75), y: ((view.frame.size.height / 2) - 75), width: 150, height: 150)
        }
        
    }

}

