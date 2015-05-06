//
//  ViewController.swift
//  SwiftGIFImage
//
//  Created by mspsys087 on 1/13/15.
//  Copyright (c) 2015 mspsys087. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImageGIF: UIImageView!
    
    override func viewDidLoad() {
        
        //  http://www.kyst.no/ep_bilder/164/16863-ceabe11810360ac49045863747d2ca85-67b5126fe38caa1839cb3b35b903ef53storvikbanner.gif
        
        var strImg : String = "http://www.kyst.no/ep_bilder/164/16863-ceabe11810360ac49045863747d2ca85-67b5126fe38caa1839cb3b35b903ef53storvikbanner.gif"
        
        
        var url: NSURL = NSURL(string: strImg)!
        
        ImageGIF.image = UIImage.animatedImageWithAnimatedGIFURL(url)
 
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

