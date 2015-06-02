//
//  MemeDetailViewController.swift
//  MemeMe
//
//  Created by Steve Proell on 5/31/15.
//  Copyright (c) 2015 Steve Proell. All rights reserved.
//

import UIKit

class MemeDetailViewController: UIViewController {
    
    var meme: Meme!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        self.imageView!.image = meme.image
    }
}
