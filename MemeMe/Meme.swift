//
//  Meme.swift
//  MemeMe
//
//  Created by Steve Proell on 5/30/15.
//  Copyright (c) 2015 Steve Proell. All rights reserved.
//

import UIKit

class Meme: NSObject {
    
    var topText: String!
    var bottomText: String!
    var image: UIImage!
    
    init(topText: String, bottomText: String, image: UIImage) {
        self.topText = topText
        self.bottomText = bottomText
        self.image = image
    }
    
    var fullText: String {
        return topText + " " + bottomText
    }
}
