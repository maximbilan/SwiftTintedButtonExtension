//
//  SwiftTintedButtonExtension.swift
//  SwiftTintedButtonExtension
//
//  Created by Maxim Bilan on 4/28/15.
//  Copyright (c) 2015 Maxim Bilan. All rights reserved.
//

import Foundation
import UIKit

public extension UIButton {
	
	public func setImageTintColor(color: UIColor, state: UIControlState) {
		let image = self.imageForState(state)
		if image != nil {
			self.setImage(self.tintedImageWithColor(color, image: image!), forState: state)
		}
	}
	
	public func setBackgroundTintColor(color: UIColor, state: UIControlState) {
		let backgroundImage = self.backgroundImageForState(state)
		if backgroundImage != nil {
			self.setBackgroundImage(self.tintedImageWithColor(color, image: backgroundImage!), forState: state)
		}
	}
	
	private func tintedImageWithColor(tintColor: UIColor, image: UIImage) -> UIImage {
		
		UIGraphicsBeginImageContextWithOptions(image.size, false, UIScreen.mainScreen().scale)
		
		let context = UIGraphicsGetCurrentContext()
		CGContextTranslateCTM(context, 0, image.size.height)
		CGContextScaleCTM(context, 1.0, -1.0)
		
		let rect = CGRectMake(0, 0, image.size.width, image.size.height)
		
		CGContextSetBlendMode(context, kCGBlendModeNormal)
		CGContextDrawImage(context, rect, image.CGImage)
		
		CGContextSetBlendMode(context, kCGBlendModeSourceIn)
		tintColor.setFill()
		CGContextFillRect(context, rect)
		
		let coloredImage = UIGraphicsGetImageFromCurrentImageContext()
		UIGraphicsEndImageContext()
		
		return coloredImage
	}
}