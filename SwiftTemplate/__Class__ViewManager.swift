//
//  ViewManager.swift
//  SwiftTemplate
//
//  Created by Suraj Pathak on 24/12/15.
//  Copyright © 2015 Suraj Pathak. All rights reserved.
//

import Foundation
import UIKit

// View and subview related stuffs should be written here.
class __Class__ViewManager: NSObject {
    
    @IBOutlet var view: UIView!
    @IBOutlet var tableView: UITableView!
    @IBOutlet var coloredView: UIView!
    
    weak var viewController: __Class__ViewController?
    
    override init() {
        super.init()
        NSBundle.mainBundle().loadNibNamed("__Class__ViewManager", owner: self, options: nil)
    }
    
    func viewDidLoad() {
        print("View did load \(self)")
        tableView.registerClass(UITableViewCell.self, forCellReuseIdentifier: kTableViewIdentifierString)
        tableView.dataSource = viewController?.logicManager
    }
    
    func viewDidAppear(animated: Bool) {
        self.coloredView.backgroundColor = UIColor.blueColor()
    }
    
    func viewWillDisappear(animated: Bool) {
    }
    
}
