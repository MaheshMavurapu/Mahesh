//
//  Generator.swift
//  TextArea
//
//  Created by Mahesh Mavurapu on 22/01/19.
//  Copyright © 2019 Mahesh Mavurapu. All rights reserved.
//

import Foundation

@IBDesignable class XYZButton: UIButton {
    /// Button Background Color
    @IBInspectable var bgcolor: UIColor = UIColor.blue {
        didSet {
            self.backgroundColor = bgcolor
        }
    }
}
