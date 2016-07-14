//
//  SettingViewController.swift
//  GithubDemo
//
//  Created by HuyTTQ on 14/07/2016.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

@objc protocol SettingViewControllerDelegate {
    optional func onSave()
}

class SettingViewController: UIViewController {
    @IBOutlet weak var ratingStarSlider: UISlider!
    @IBOutlet weak var languagueSwitch: UISwitch!
    
    
    
    
    
    
    
    @IBAction func switchChanger(sender: UISwitch) {
        
        if sender.on{
            //Todo: show all filter by language ui
        }else{
            //Todo: hide filter by language
        }
        
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
