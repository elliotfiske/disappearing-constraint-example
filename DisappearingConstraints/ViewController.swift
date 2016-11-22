//
//  ViewController.swift
//
//  Created by Elliot Fiske on 11/22/16.
//  Copyright © 2016 Elliot Fiske. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
   @IBOutlet weak var disappearingView: UIView!
   
   @IBAction func hideView(_ sender: Any) {
      let constraint = disappearingView.constraintForIdentifier(id: "example_width")
      constraint?.constant = 0
   }
   
   @IBAction func showView(_ sender: Any) {
      let constraint = disappearingView.constraintForIdentifier(id: "example_width")
      constraint?.constant = 82
   }
}

