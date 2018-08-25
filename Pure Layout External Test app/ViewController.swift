//
//  ViewController.swift
//  Pure Layout External Test app
//
//  Created by Lucien Dupont on 8/24/18.
//  Copyright © 2018 Chromedome Software. All rights reserved.
//

import UIKit
import PureLayout

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		
		quickTestOfPureLayout()
	}
	
	func quickTestOfPureLayout() {
		
		let uiView = UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
		uiView.backgroundColor = UIColor.purple
		view.addSubview(uiView)
		
		uiView.autoPinEdgesToSuperviewMargins()
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

