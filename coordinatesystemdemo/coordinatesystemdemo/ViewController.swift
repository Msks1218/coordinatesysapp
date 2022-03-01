//
//  ViewController.swift
//  coordinatesystemdemo
//
//  Created by Manavarthi,Sanjay Krishna on 3/1/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageviewoutlet: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let minX = imageviewoutlet.frame.minX
        let minY = imageviewoutlet.frame.minY
        
        print(minX, minY)
        
        let maxX = imageviewoutlet.frame.maxX
        let maxY = imageviewoutlet.frame.maxY
        
        print(maxX, maxY)
        
        let midX = imageviewoutlet.frame.midX
        let midY = imageviewoutlet.frame.midY
        
        print(midX, midY)
        
        //move location of the image to upper left corner.(0,0)
        
        //imageviewoutlet.frame.origin.x=0
        //imageviewoutlet.frame.origin.y=0
        
        //move location of the image to upper left corner.(0,0)
        
        //move location of the image to middle.(414/2-50,896/2-50)
        
        imageviewoutlet.frame.origin.x=157
        imageviewoutlet.frame.origin.y=398

        
        
        
        
    }


}

