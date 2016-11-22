//
//  View+Util.swift
//
//  Created by Elliot Fiske on 11/22/16.
//  Copyright © 2016 Elliot Fiske. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
   func constraintForIdentifier(id: String) -> NSLayoutConstraint? {
      for constraint in self.constraints {
         if constraint.identifier == id {
            return constraint
         }
      }
      return nil
   }
}
