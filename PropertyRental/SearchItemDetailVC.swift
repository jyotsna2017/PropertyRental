//
//  SearchItemDetailVC.swift
//  PropertyRental
//
//  Created by My Solutions 4 U on 1/17/17.
//  Copyright © 2017 My Solutions 4 U. All rights reserved.
//

import UIKit

class SearchItemDetailVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
       /* let backItem = UIBarButtonItem()
        backItem.title = "Something Else"
        navigationItem.backBarButtonItem = backItem */
        
        let button = UIBarButtonItem(title: "YourTitle", style: UIBarButtonItemStyle.bordered, target: self, action: #selector(SearchItemDetailVC.goBack))
        self.navigationItem.backBarButtonItem = button
        
    

        
    }
    
    
    
    func goBack()
    {
        self.navigationController?.popViewController(animated: true)
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
