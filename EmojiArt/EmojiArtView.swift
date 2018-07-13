//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Pulkit Agarwal on 2/3/18.
//  Copyright © 2018 Pulkit Agarwal. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage :UIImage? {didSet{setNeedsDisplay() }}
    
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }


}
