//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

// View and subview related stuffs should be written here.
class ___FILEBASENAMEASIDENTIFIER___ViewManager: NSObject {

    @IBOutlet var view: UIView!

    weak var viewController: ___FILEBASENAMEASIDENTIFIER___ViewController?

    override init() {
        super.init()
        Bundle.main.loadNibNamed("___FILEBASENAMEASIDENTIFIER___ViewManager", owner: self, options: nil)
    }

    convenience init(parentViewController: ___FILEBASENAMEASIDENTIFIER___ViewController) {
        self.init()
        self.viewController = parentViewController
    }

    func viewDidLoad() {
    }

    func viewDidAppear(animated: Bool) {
    }

    func viewWillDisappear(animated: Bool) {
    }

}
