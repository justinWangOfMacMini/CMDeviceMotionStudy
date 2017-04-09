//
//  SecondViewController.swift
//  CMDeviceMotionStudy
//
//  Created by 王晟骏 on 2017/4/9.
//  Copyright © 2017年 王晟骏. All rights reserved.
//

import UIKit
import CoreMotion

class SecondViewController: UIViewController {

    let manager = CMMotionManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if manager.isDeviceMotionAvailable {
            
            manager.deviceMotionUpdateInterval = 0.01;
            manager.startDeviceMotionUpdates(to: .main) {
                [weak self] (data:CMDeviceMotion?, Error: Error?) in
                if let x = data?.userAcceleration.x, x < -2.5 {
                    self?.navigationController?.popViewController(animated: true)
                }
            }
            
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    

}
