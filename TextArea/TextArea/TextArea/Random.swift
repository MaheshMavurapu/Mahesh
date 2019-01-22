//
//  Random.swift
//  TextArea
//
//  Created by Mahesh Mavurapu on 22/01/19.
//  Copyright © 2019 Mahesh Mavurapu. All rights reserved.
//

import Foundation

public enum ButtonType: String {
    case roundOutlined
    case raisedButton
}

@IBDesignable class ABCButton: UIButton {
    /// Button Background Color
    @IBInspectable var bgcolor: UIColor = UIColor.blue {
        didSet {
            self.backgroundColor = bgcolor
        }
    }
    /// Button Background Color
    @IBInspectable var color: UIColor = UIColor.blue {
        didSet {
            self.backgroundColor = color
        }
    }
}
