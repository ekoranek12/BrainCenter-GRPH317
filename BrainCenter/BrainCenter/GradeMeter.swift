//
//  GradeMeter.swift
//  BrainCenter
//
//  Created by Eddie Koranek on 7/16/16.
//  Copyright © 2016 Eddie Koranek. All rights reserved.
//

import UIKit

@IBDesignable class GradeMeter: UIView {

	@IBInspectable var gradePercent: CGFloat = 0.5
	
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        BCStyleKit.drawGradeControl(grade: gradePercent)
    }
	

}
