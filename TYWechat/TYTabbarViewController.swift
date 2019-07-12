//
//  TYTabbarViewController.swift
//  TYWechat
//
//  Created by tangyj on 2019/7/12.
//  Copyright © 2019 hycloud. All rights reserved.
//

import UIKit

class TYTabbarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.setUpView()
    }
    
    func setUpView(){
        let titleArr = ["微信", "通讯录","发现","我"]
        
        let normalImages = [
            Asset.tabbarMainframe.image,
            Asset.tabbarContacts.image,
            Asset.tabbarDiscover.image,
            Asset.tabbarMe.image
        ]
        
        let hlImages = [
            Asset.tabbarMainframeHL.image,
            Asset.tabbarContactsHL.image,
            Asset.tabbarDiscoverHL.image,
            Asset.tabbarMeHL.image
        ]
        
        let viewcontrollers : [UIViewController] = [
            ChatViewController.ty_initFromNib(),
            ContactsViewController.ty_initFromNib(),
            FoundViewController.ty_initFromNib(),
            MineViewController.ty_initFromNib()
        ]
        
        let navControllers = NSMutableArray()
        for (index, viewController) in viewcontrollers.enumerated() {
            viewController.tabBarItem.image = normalImages[index].withRenderingMode(UIImage.RenderingMode.alwaysOriginal)
            viewController.tabBarItem.selectedImage = hlImages[index].withRenderingMode(.alwaysOriginal)
            viewController.title = titleArr[index]
            
            viewController.tabBarItem.setTitleTextAttributes([NSAttributedString.Key.foregroundColor: UIColor.lightGray], for: UIControl.State())
            viewController.tabBarItem.setTitleTextAttributes([NSAttributedString.Key.foregroundColor: UIColor.tabbarSelectedTextColor], for: .selected)

            navControllers.add(UINavigationController.init(rootViewController: viewController))
        }
        
        self.viewControllers = navControllers.mutableCopy() as! [UINavigationController]
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
