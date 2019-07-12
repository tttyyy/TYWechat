//
//  NSObject+Extends.swift
//  TYWechat
//
//  Created by tangyj on 2019/7/12.
//  Copyright © 2019 hycloud. All rights reserved.
//

import Foundation


public extension NSObject{
    class var ty_className: String {
        return NSStringFromClass(self).components(separatedBy: ".").last! as String;
    }
}
