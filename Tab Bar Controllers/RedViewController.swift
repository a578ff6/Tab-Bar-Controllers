//
//  RedViewController.swift
//  Tab Bar Controllers
//
//  Created by 曹家瑋 on 2023/9/29.
//

import UIKit

class RedViewController: UIViewController {

    // 當視圖載入後執行的方法
    override func viewDidLoad() {
        super.viewDidLoad()
        // 在視圖載入後，為標籤項目(tabBarItem)設置 badge，並將其值設為 "!"
        tabBarItem.badgeValue = "!"
    }
    
    
    // 在視圖即將消失時執行的方法
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        // 在視圖即將消失時，將tabBarItem的badgeValue設為 nil，從而移除badge
        tabBarItem.badgeValue = nil
    }

}
