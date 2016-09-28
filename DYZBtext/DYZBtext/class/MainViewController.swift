//
//  MainViewController.swift
//  DYZBtext
//
//  Created by CJW on 16/9/28.
//  Copyright © 2016年 cjw. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        addChildVC("home")
        addChildVC("live")
        addChildVC("love")
        addChildVC("private")

    }
    
    
    
    private func addChildVC(storyName:String){
        let childVC = UIStoryboard(name: storyName,bundle: nil).instantiateInitialViewController()!
        self.addChildViewController(childVC)
     }

}
