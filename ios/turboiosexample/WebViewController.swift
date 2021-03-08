//
//  WebViewController.swift
//  turboiosexample
//
//  Created by Dave Kimura on 3/6/21.
//

import UIKit
import Turbo

class WebViewController: VisitableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func visitableDidRender() {
        title = "Drifting Ruby"
    }
}
