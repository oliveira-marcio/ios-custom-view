//
//  ViewController.swift
//  VirtualTourist
//
//  Created by Márcio Oliveira on 9/14/20.
//  Copyright © 2020 Márcio Oliveira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loadingButton1: LoadingButton!
    @IBOutlet weak var loadingButton2: LoadingButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        loadingButton1.image = UIImage(systemName: "play")
        loadingButton1.label = "Loading 1"

        loadingButton2.image = UIImage(systemName:  "camera")
        loadingButton2.label = "Loading 2"
    }
}
