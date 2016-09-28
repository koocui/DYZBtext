//
//  homeViewController.swift
//  DYZBtext
//
//  Created by CJW on 16/9/28.
//  Copyright © 2016年 cjw. All rights reserved.
//

import UIKit

class homeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //设置UI界面
        setupUI()

    }
}

// MARK: - 设置UI界面
extension homeViewController {
    
    private func setupUI() {
        automaticallyAdjustsScrollViewInsets = false
        // 设置导航栏
        setupNavigationBar()
        
    }
    private func setupNavigationBar(){
        // 1.设置左侧的iTem
        navigationItem.leftBarButtonItem = UIBarButtonItem(iamgeNor: "logo")
        // 2,设置右侧按钮
        let size = CGSizeMake(40, 40)
        let historyItem = UIBarButtonItem(iamgeNor: "image_my_history", iamgeSele: "Image_my_history_click", size: size)
        let searchItem = UIBarButtonItem(iamgeNor: "btn_search", iamgeSele: "btn_search_clicked", size: size)
        let qrcodeItem = UIBarButtonItem(iamgeNor: "Image_scan", iamgeSele: "Image_scan_click", size: size)
        navigationItem.rightBarButtonItems = [historyItem,searchItem,qrcodeItem]
     }
    
}






