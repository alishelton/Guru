//
//  FBLoginViewController.swift
//  Guru
//
//  Created by Ali Shelton on 4/30/16.
//  Copyright © 2016 Ali Shelton. All rights reserved.
//

import UIKit

class FBLoginViewController: UIViewController {

    
    //Bindings
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    //Actions
    @IBAction func loginPressed(sender: AnyObject) {
        self.performSegueWithIdentifier("toHome", sender: self)
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
