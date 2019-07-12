//
//  TYColor+TYWechat.swift
//  TYWechat
//
//  Created by tangyj on 2019/7/12.
//  Copyright © 2019 hycloud. All rights reserved.
//

import Foundation
import UIKit
import TimedSilver

extension UIColor
{
    class var barTintColor: UIColor {
        get {return UIColor.init(ts_hexString: "#1A1A1A")}
    }

    class var tabbarSelectedTextColor: UIColor {
        get {return UIColor.init(ts_hexString: "#68BB1E")}
    }
    
    class var viewBackgroundColor: UIColor {
        get {return UIColor.init(ts_hexString: "#E7EBEE")}
    }

}
