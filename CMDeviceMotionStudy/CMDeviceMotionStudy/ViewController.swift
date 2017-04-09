//
//  ViewController.swift
//  CMDeviceMotionStudy
//
//  Created by 王晟骏 on 2017/4/9.
//  Copyright © 2017年 王晟骏. All rights reserved.
//

import UIKit
import CoreMotion

class ViewController: UIViewController {

//    var imageView = UIImageView()
//    let manager = CMMotionManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        imageView.frame = self.view.bounds;
//        imageView.image = UIImage(named: "background")
//        self.view.addSubview(imageView)
        
        /*
        if manager.isAccelerometerAvailable {
            
            manager.accelerometerUpdateInterval = 0.01
            manager.startAccelerometerUpdates(to: .main) {
                
                [weak self] (data: CMAccelerometerData?, Error: Error? ) in
                
                if let acceleration = data?.acceleration {
                    
                    let rotation = atan2(acceleration.x, acceleration.y) - Double.pi
                    self?.imageView.transform = CGAffineTransform(rotationAngle: CGFloat(rotation));
                    
                }
                
            }
            
        }*/
        
        /*
        if manager.isDeviceMotionAvailable {
            
            manager.deviceMotionUpdateInterval = 0.01
            manager.startDeviceMotionUpdates(to: .main) {
                [weak self] (data: CMDeviceMotion?, Error: Error?) in
                if let gravity = data?.gravity {
                    
                    let rotation = atan2(gravity.x, gravity.y) - Double.pi
                    self?.imageView.transform = CGAffineTransform(rotationAngle: CGFloat(rotation))
                    
                }
                
            }
            
        }*/
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

