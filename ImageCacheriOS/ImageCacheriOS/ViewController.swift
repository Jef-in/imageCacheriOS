//
//  ViewController.swift
//  ImageCacheriOS
//
//  Created by Jefin on 29/01/20.
//  Copyright © 2020 Jefin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

let ImageUrl:String = "https://image.tmdb.org/t/p/original/bOGkgRGdhrBYJSLpXaxhXVstddV.jpg"
    
@IBOutlet weak var ImageView: CachedImageView!
    
override func viewDidLoad() {
    
super.viewDidLoad()
    
        
        
}
    
    
func loadImagetoImageView() {
      
if ImageView.image == nil {
    
self.ImageView.loadImage(UrlString: ImageUrl)
    
} else {
    
self.ImageView.image = nil
}
}
    
    
@IBAction func LoadImageButton(_ sender: Any) {
    
self.loadImagetoImageView()
    
}
    

}

