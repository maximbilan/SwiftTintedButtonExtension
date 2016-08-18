//
//  SwiftTintedButtonExtension.swift
//  SwiftTintedButtonExtension
//
//  Created by Maxim Bilan on 4/28/15.
//  Copyright (c) 2015 Maxim Bilan. All rights reserved.
//

import UIKit

public extension UIButton {
	
	public func setImageTintColor(color: UIColor, state: UIControlState) {
		let image = self.image(for: state)
		if image != nil {
			self.setImage(self.tintedImageWithColor(tintColor: color, image: image!), for: state)
		}
	}
	
	public func setBackgroundTintColor(color: UIColor, state: UIControlState) {
		let backgroundImage = self.backgroundImage(for: state)
		if backgroundImage != nil {
			self.setBackgroundImage(self.tintedImageWithColor(tintColor: color, image: backgroundImage!), for: state)
		}
	}
	
	private func tintedImageWithColor(tintColor: UIColor, image: UIImage) -> UIImage {
		
		UIGraphicsBeginImageContextWithOptions(image.size, false, UIScreen.main.scale)
		
		let context = UIGraphicsGetCurrentContext()
		context!.translateBy(x: 0, y: image.size.height)
		context!.scaleBy(x: 1.0, y: -1.0)
		
		let rect = CGRect(x: 0, y: 0, width: image.size.width, height: image.size.height)
		
		context!.setBlendMode(CGBlendMode.normal)
		context!.draw(in: rect, image: image.cgImage!)
		
		context!.setBlendMode(CGBlendMode.sourceIn)
		tintColor.setFill()
		context!.fill(rect)
		
		let coloredImage = UIGraphicsGetImageFromCurrentImageContext()
		UIGraphicsEndImageContext()
		
		return coloredImage!
	}
	
}
