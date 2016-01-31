//
//  SecondViewController.swift
//  FridaySwift
//
//  Created by Friday on 15/9/3.
//  Copyright (c) 2015年 DreamTouch. All rights reserved.
//

import UIKit
import Alamofire

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let parameters = [
            "deviceinfo":"sss",
            "token":"dreamtouch",
            "apicode":"1010105",
            "args":[
                "cityId":"1"
            ]
        ]
        // Do any additional setup after loading the view.
//        MBProgressHUD.showHUDAddedTo(self.view, animated: true)
//
//        Alamofire.request(.POST, "http://122.226.100.102:8130/dta/servicefun", parameters: nil as? [String : AnyObject], encoding: .JSON).responseJSON(options: .AllowFragments) { (request:NSURLRequest, urlresponse:NSHTTPURLResponse?, response:AnyObject?, error:NSError?) -> Void in
//            MBProgressHUD.hideHUDForView(self.view, animated: true)
//            
//            println(response)
//            
//            
//        }

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
