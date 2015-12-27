//
//  ClassViewModel.swift
//  SwiftTemplate
//
//  Created by Suraj Pathak on 27/12/15.
//  Copyright © 2015 Suraj Pathak. All rights reserved.
//

import Foundation
import UIKit

class __Class__ViewModel {
    let items: [String]
    
    init() {
        items = __Class__ViewModel.getItems()
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    
    func rowForIndexPath(indexPath: NSIndexPath) -> String {
        return items[indexPath.row]
    }
    
    static func getItems() -> [String] {
        return ["A", "B", "C", "D", "E"]
    }
}