//
//  UIPaddingLabel.swift
//  ImagePickerSample
//
//  Created by 손성빈 on 2017. 7. 22..
//  Copyright © 2017년 seongbinson. All rights reserved.
//

import UIKit

@IBDesignable class UIPaddingLabel: UILabel {
    
    @IBInspectable var topInset: CGFloat = 5.0
    @IBInspectable var bottomInset: CGFloat = 5.0
    @IBInspectable var leftInset: CGFloat = 7.0
    @IBInspectable var rightInset: CGFloat = 7.0

    override func drawText(in rect: CGRect) {
        let padding = UIEdgeInsets(top: topInset, left: leftInset, bottom: bottomInset, right: rightInset)
        super.drawText(in: UIEdgeInsetsInsetRect(rect, padding))
    }
}
