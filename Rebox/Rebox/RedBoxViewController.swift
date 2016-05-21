//
//  RedBoxViewController.swift
//  Rebox
//
//  Created by Ben Mathew on 5/21/16.
//  Copyright © 2016 Ben Mathew. All rights reserved.
//

import UIKit

class RedBloxViewControlerViewController: UIViewController {
    
    let redbox = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        let redbox = UIView(frame: CGRect(x: 100, y:100, width:100, height: 100))
        redbox.backgroundColor = UIColor.redColor()
        self.view.addSubview(redbox)
    }
    
    override func viewDidAppear(animated: Bool) {
        UIView.animateWithDuration(5.0) {
            self.redbox.center = CGPoint(x: 200, y: 200)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}