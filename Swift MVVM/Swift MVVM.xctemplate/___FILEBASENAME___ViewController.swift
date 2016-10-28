//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController {

    lazy var viewManager: ___FILEBASENAMEASIDENTIFIER___ViewManager = ___FILEBASENAMEASIDENTIFIER___ViewManager(parentViewController: self)
    lazy var logicManager: ___FILEBASENAMEASIDENTIFIER___LogicManager = {return ___FILEBASENAMEASIDENTIFIER___LogicManager()}()

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view = viewManager.view
        viewManager.viewDidLoad()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        viewManager.viewDidAppear(animated)
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        viewManager.viewWillDisappear(animated)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
