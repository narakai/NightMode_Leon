//
//  SetVC.swift
//  NightMode_Leon
//
//  Created by lai leon on 2017/12/20.
//  Copyright © 2017 clem. All rights reserved.
//

import UIKit

class SetVC: CustomSupVC {
    override func viewDidLoad() {
        super.viewDidLoad()
        setViewColor()
    }

    override func setViewColor() {
        view.backgroundColor = NightManager.sharedInstance.color(color: "white")
        tabBarController?.tabBar.tintColor = NightManager.sharedInstance.color(color: "blue")
    }
}
