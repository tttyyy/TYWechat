//
//  UIViewController+TYExtension.swift
//  TYWechat
//
//  Created by tangyj on 2019/7/12.
//  Copyright © 2019 hycloud. All rights reserved.
//

import Foundation
import UIKit

public extension UIViewController
{
    class func ty_initFromNib() -> UIViewController {
        let hasNib: Bool = (Bundle.main.path(forResource: self.ty_className, ofType: "xib") != nil);
        guard hasNib else
        {
            assert(!hasNib, "no \(self.ty_className) xib")
            return UIViewController();
        }
        return UIViewController.init(nibName: self.ty_className, bundle: Bundle.main)
    }
}
