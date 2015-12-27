//
//  ClassDataSource.swift
//  SwiftTemplate
//
//  Created by Suraj Pathak on 27/12/15.
//  Copyright © 2015 Suraj Pathak. All rights reserved.
//

import UIKit

let kTableViewIdentifierString = "kTableViewIdentifierString"

class __Class__LogicManager: NSObject, UITableViewDataSource {
    
    private let classViewModel: __Class__ViewModel
    
    override init() {
        self.classViewModel = __Class__ViewModel()
        super.init()
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return classViewModel.tableView(tableView, numberOfRowsInSection: section)
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let myTableViewCell = tableView.dequeueReusableCellWithIdentifier(kTableViewIdentifierString, forIndexPath: indexPath)
        
        myTableViewCell.textLabel?.text = classViewModel.rowForIndexPath(indexPath)
        
        return myTableViewCell
    }
    
}
