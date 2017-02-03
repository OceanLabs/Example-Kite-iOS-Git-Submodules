//
//  ViewController.swift
//  Example-Kite-iOS-Git-Submodules
//
//  Created by Konstadinos Karayannis on 03/02/2017.
//  Copyright © 2017 Kite.ly. All rights reserved.
//

import UIKit
import KiteSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonAction(_ sender: UIButton) {
        OLKitePrintSDK.setAPIKey("a45bf7f39523d31aa1ca4ecf64d422b4d810d9c4", with: .sandbox)
        let kiteViewController = OLKiteViewController.init(assets: [])
        present(kiteViewController!, animated: true, completion: nil)
    }

}

