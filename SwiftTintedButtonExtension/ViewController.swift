//
//  ViewController.swift
//  SwiftTintedButtonExtension
//
//  Created by Maxim Bilan on 4/28/15.
//  Copyright (c) 2015 Maxim Bilan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var button: UIButton!
		
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		
		self.button.setImageTintColor(UIColor.yellowColor(), state: .Normal)
		self.button.setImageTintColor(UIColor.blueColor(), state: .Highlighted)
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

