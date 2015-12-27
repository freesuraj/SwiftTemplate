//
//  __Class__ViewManager.swift
//  __Class__
//

import Foundation
import UIKit

// View and subview related stuffs should be written here.
class __Class__ViewManager: NSObject {
    
    @IBOutlet var view: UIView!
    
    weak var viewController: __Class__ViewController?
    
    override init() {
        super.init()
        NSBundle.mainBundle().loadNibNamed("__Class__ViewManager", owner: self, options: nil)
    }
    
    func viewDidLoad() {
    }
    
    func viewDidAppear(animated: Bool) {
    }
    
    func viewWillDisappear(animated: Bool) {
    }
    
}
