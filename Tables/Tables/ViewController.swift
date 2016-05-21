//
//  ViewController.swift
//  Tables
//
//  Created by Ben Mathew on 5/21/16.
//  Copyright © 2016 Ben Mathew. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate {
    
    var tv = UITableView()
    
    override func viewDidLoad()
    {
            super.viewDidLoad()
        
        tv = UITableView(frame: self.view.frame)
        tv.delegate = self
        tv.backgroundColor = UIcolor.darkGrayColor()
        self.view.addSubview(tv)
        
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) {
        <#code#>
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

}