//
//  ViewController.swift
//  PropertyRental
//
//  Created by My Solutions 4 U on 1/13/17.
//  Copyright © 2017 My Solutions 4 U. All rights reserved.
//

import UIKit

class ViewController:  UIViewController  {
    
    
    
    @IBOutlet weak var RecommentField: UITextView!
    
    
    @IBOutlet weak var HomeTBL: UITableView!
    
    @IBOutlet weak var menuButton: UIBarButtonItem!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       
        self.view.backgroundColor = UIColor.clear
        
      // code for Custom view controller
        
//        let navView = custView(frame: CGRect(x: 0 ,y: 0, width: self.view.frame.size.width, height: 66))
//        self.view.addSubview(navView)
        

        
        
        
        
    
        
        

        
        
      /* if revealViewController() != nil {
            //            revealViewController().rearViewRevealWidth = 62
            menuButton.target = revealViewController()
            menuButton.action = "revealToggle:"
            
            revealViewController().rightViewRevealWidth = 100
           
         
            
            view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        
        
        } */
        
            
            
        }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return 4
    }
    
    
      
    


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
   
    


}

