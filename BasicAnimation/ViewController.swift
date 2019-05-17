//
//  ViewController.swift
//  BasicAnimation
//
//  Created by Jasmine Hanifa Mounir on 17/05/19.
//  Copyright © 2019 Jasmine Hanifa Mounir. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    
    @IBOutlet weak var superView: UIView!
    @IBOutlet weak var blueSquare: UIView!
    @IBOutlet weak var redSquare: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        superView.isHidden = true
//        UIView.animate(withDuration: 1.5, animations: {
//                self.viewFrame.frame = CGRect(x: 70, y: 70, width: 200, height: 200)
//            })
//
        print(blueSquare.bounds)
        UIView.animate(withDuration: 1, animations: {
            //frame
            self.blueSquare.frame = CGRect(x: 30 , y: 30, width: 100, height: 100)
            //bounds
            self.redSquare.bounds = CGRect(x: 30, y: 30, width: 100, height: 100)
            
//            //superview
//            self.superView.frame = CGRect(x: 30, y: 30, width: 300, height: 300)
            print(self.blueSquare.bounds)
            })
        
//    superView.addSubview(blueSquare)
//    superView.addSubview(redSquare)
        
        
        
        
    }


}

