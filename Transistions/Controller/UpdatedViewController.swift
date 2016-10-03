//
//  UpdatedViewController.swift
//  Transistions
//
//  Created by White, Nicholas on 10/3/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class UpdatedViewController : UIViewController
{
    @IBOutlet weak var topImage: UIImageView!
    @IBOutlet weak var bottomImage: UIImageView!
    
    
    
    override func viewDidLoad()
    {
        //Load the parent version of thview.
        super.viewDidLoad()
        //Load this pages components.
        bottomImage.image = UIImage(named: "IMG_5747")
        //let tempImage = UIImage(named:"IMG_5745")
        //let cgImage = tempImage?.CGImageForProposedRect(nil, context: nil, hints: nil)
    }
}
