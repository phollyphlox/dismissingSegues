//
//  OneVC.swift
//  dismissingSegues
//
//  Created by admin on 2/15/17.
//  Copyright © 2017 admin. All rights reserved.
//

import UIKit

class OneVC: UIViewController {

    @IBAction func btnOne(_ sender: AnyObject) {
        count += 1
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        numOfVCs =  (self.navigationController?.viewControllers.count)!
        self.title = "\(numOfVCs)"
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//   @IBAction func backButton(sender: UIBarButtonItem) {
//        self.dismiss(animated: true, completion: nil)
//    
//    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
