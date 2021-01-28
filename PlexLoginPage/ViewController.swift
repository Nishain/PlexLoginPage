//
//  ViewController.swift
//  PlexLoginPage
//
//  Created by user186822 on 1/28/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonStack: UIStackView!
    override func viewDidLoad() {
        super.viewDidLoad()
        for v in buttonStack.subviews{
            v.layer.cornerRadius = 7
        }
    }


}

