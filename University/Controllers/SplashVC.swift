//
//  SplashController.swift
//  University
//
//  Created by Abo-Aljoud94 on 12/29/20.
//

import UIKit

class SplashVC: UIViewController {
    
    // MARK: -Overrides
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .cyan
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        sleep(2)
    }
    
    
}
