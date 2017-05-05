//
//  AuthenticationVC.swift
//  MimoiOSCodingChallenge
//
//  Created by Varun Rathi on 05/05/17.
//  Copyright © 2017 Mimohello GmbH. All rights reserved.
//

import UIKit

@objc class AuthenticationVC: UIViewController {

    @IBOutlet weak var btnLogin:UIButton!
    @IBOutlet weak var tfUser:UITextField!
    @IBOutlet weak var tfPass:UITextField!
    @IBOutlet weak var segmentedControl:UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func loginBtnClicked(sender:AnyObject)
    {
        if segmentedControl.selectedSegmentIndex == 0
        {
            handleLogin()
        }
        else
        {
            handleSignout()
        }
        
        
    }
    
    func handleLogin()
    {
        
    }
    
    func handleSignout()
    {
        
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
