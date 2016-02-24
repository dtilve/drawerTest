//
//  GCMainViewController.swift
//  drawerTryOut
//
//  Created by Dana Tilve on 23/02/16.
//  Copyright © 2016 Dana Tilve. All rights reserved.
//

import UIKit

class GCMainViewController: UIViewController {

   
    @IBAction func pressedOn(sender: UIBarButtonItem) {
        
        let drawer = self.navigationController?.parentViewController as! KYDrawerController
        
        drawer.setDrawerState(.Closed, animated: true)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
