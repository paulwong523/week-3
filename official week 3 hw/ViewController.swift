//
//  ViewController.swift
//  official week 3 hw
//
//  Created by Marisa WONG on 25/04/2016.
//  Copyright © 2016 PW. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
  @IBOutlet var swipeG: UISwipeGestureRecognizer!

  @IBAction func swipeRight(sender:AnyObject) {
    performSegueWithIdentifier("swipeG", sender: self)
    
  }
  @IBOutlet weak var swipeView: UITextView!
  @IBOutlet var horizontalSwipe: UISwipeGestureRecognizer!
  let swipeRec = UIGestureRecognizer()
  
  override func viewDidLoad() {
    super.viewDidLoad()
        horizontalSwipe.addTarget(self, action: "horizontalSwipe")
    
    swipeView.userInteractionEnabled = true
    }
  

  @IBAction func buttonPressed (sender:AnyObject) {
    performSegueWithIdentifier("segueToTable", sender: self)
    
  }
}



