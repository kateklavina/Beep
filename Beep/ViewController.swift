//
//  ViewController.swift
//  Beep
//
//  Created by Dace Laizane on 08/11/2019.
//  Copyright © 2019 Kate Klavina. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    let player = AVPlayer(url: Bundle.main.url(forResource: "trumpet", withExtension: "mp3")!)
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func beepPressed(_ sender: Any) {
    }
}

