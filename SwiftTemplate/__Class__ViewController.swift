//
//  ViewController.swift
//  SwiftTemplate
//
//  Created by Suraj Pathak on 24/12/15.
//  Copyright © 2015 Suraj Pathak. All rights reserved.
//

import UIKit

class __Class__ViewController: UIViewController {
    
    let viewManager: __Class__ViewManager = __Class__ViewManager()
    lazy var logicManager: __Class__LogicManager = {return __Class__LogicManager()}()
    
    /*
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    convenience init() {
        self.init(nibName: "ViewController", bundle: nil)
    }
    */
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view = viewManager.view
        viewManager.viewController = self
        viewManager.viewDidLoad()

        print("View did load \(self)")
        self.title = "My Table View"
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        viewManager.viewDidAppear(animated)
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
        viewManager.viewWillDisappear(animated)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

