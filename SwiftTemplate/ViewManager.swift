//
//  ViewManager.swift
//  SwiftTemplate
//
//  Created by Suraj Pathak on 24/12/15.
//  Copyright © 2015 Suraj Pathak. All rights reserved.
//

import Foundation
import UIKit

class ViewManager: NSObject {
    
    override init() {
        super.init()
        NSBundle.mainBundle().loadNibNamed("MainView", owner: self, options: nil)
    }
    
}