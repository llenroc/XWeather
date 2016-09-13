//
//  HourlyTvc.swift
//  XWeather
//
//  Created by Colby Williams on 9/13/16.
//  Copyright © 2016 Colby Williams. All rights reserved.
//

import Foundation

class HourlyTvc : BaseTvc {
	
	@IBOutlet var tableHeader: HourlyTvHeader!
	
	override var cellId: String? {
		get {
			return "HourlyTvCell"
		}
	}
}