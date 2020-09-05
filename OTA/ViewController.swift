//
//  ViewController.swift
//  OTA
//
//  Created by Yi Zhang on 2020/9/5.
//  Copyright © 2020 Yi Zhang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var onlyLabel: UILabel!

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        onlyLabel.text = OneSkyOTAPlugin.localizedString(forKey: key, value: "Null", table: nil)
    }
}

fileprivate let key = "text1"
fileprivate let table = "HelloWorld"

