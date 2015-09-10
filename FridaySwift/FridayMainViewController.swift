//
//  FridayMainViewController.swift
//  FridaySwift
//
//  Created by Friday on 15/9/2.
//  Copyright (c) 2015年 DreamTouch. All rights reserved.
//

import UIKit

class FridayMainViewController: UIViewController,UITableViewDelegate,UITableViewDataSource{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.edgesForExtendedLayout=UIRectEdge.None
        self.title="Friday"
        self.view.backgroundColor=UIColor(red: 244.0/255, green: 244.0/255, blue: 244.0/255, alpha: 1.0)
        
        var tableView = UITableView(frame: CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height))
        tableView.tableFooterView=UIView()
        tableView.delegate=self
        tableView.dataSource=self
        self.view.addSubview(tableView);
    }

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell = UITableViewCell()
        cell.textLabel?.text="cell"
        return cell
    }
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        var secondViewController = SecondViewController(nibName: "SecondViewController", bundle: nil)
        self.navigationController!.pushViewController(secondViewController, animated: true)
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
