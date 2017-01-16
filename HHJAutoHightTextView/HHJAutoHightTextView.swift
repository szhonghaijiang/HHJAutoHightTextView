//
//  HHJAutoHightTextView.swift
//  HHJAutoHightTextView
//
//  Created by bu88 on 2017/1/16.
//  Copyright © 2017年 HHJ. All rights reserved.
//

import UIKit

class HHJAutoHightTextView: UITextView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func layoutSubviews() {
        super.layoutSubviews()
        print("self:\(self)")
    }

}
