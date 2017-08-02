//
//  UIView+JChat.swift
//  JChat
//
//  Created by deng on 2017/3/22.
//  Copyright © 2017年 HXHG. All rights reserved.
//

import UIKit

extension UIView {

    var x: CGFloat {
        return self.frame.origin.x
    }
    
    var y: CGFloat {
        return self.frame.origin.y
    }
    
    var width: CGFloat {
        return self.frame.size.width
    }
    
    var height: CGFloat {
        return self.frame.size.height
    }
    
    var size: CGSize {
        return self.frame.size
    }
    
    var origin: CGPoint {
        return self.frame.origin
    }
    
    var centerX: CGFloat {
        return (self.frame.origin.x + self.frame.size.width) / 2
    }
    
    var centerY: CGFloat {
        return (self.frame.origin.y + self.frame.size.height) / 2
    }
    
    // static func
    func addPartingLine() {
        let line = UILabel(frame: CGRect(x: 15, y: self.height - 0.5, width: self.width - 30, height: 0.5))
        line.backgroundColor = .gray
        self.addSubview(line)
    }
}
