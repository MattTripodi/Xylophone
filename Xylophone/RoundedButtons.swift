//
//  RoundedButtons.swift
//  Xylophone
//
//  Created by Matthew Tripodi on 10/17/18.
//  Copyright © 2018 Matthew Tripodi. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {
	
	override func awakeFromNib() {
		super.awakeFromNib()
		
		layer.borderWidth = 5 / UIScreen.main.nativeScale
		layer.cornerRadius = frame.height / 2 
	}
}
