//
//  ViewController.swift
//  SwiftTest
//
//  Created by Phillip Tennen on 6/3/14.
//  Copyright (c) 2014 Phillip Tennen. All rights reserved.
//

import UIKit

var anger: UILabel = UILabel()

class ViewController: UIViewController {
                            
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		anger.text = "Swift is weird!"
		anger.textAlignment = .Center
		anger.textColor = UIColor.blackColor()
		anger.frame = CGRect(x: 0, y: 0, width: 320, height: 568)
		self.view.addSubview(anger)
		//self.addSubview(anger)
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

