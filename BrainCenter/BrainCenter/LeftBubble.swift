//
//  LeftBubble.swift
//  BrainCenter
//
//  Created by Eddie Koranek on 7/16/16.
//  Copyright © 2016 Eddie Koranek. All rights reserved.
//

import UIKit

@IBDesignable class LeftBubble: UIView {
	@IBInspectable var text: String!
	
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        BCStyleKit.drawLeftBubble(frame: CGRect(origin: CGPoint(x: 0, y: 0), size: rect.size), text35: text)
    }
    

}
