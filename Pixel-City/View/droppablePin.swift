//
//  droppablePin.swift
//  Pixel-City
//
//  Created by Andrew Smith on 12/27/17.
//  Copyright © 2017 Andrew Smith. All rights reserved.
//

import Foundation
import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    
    var coordinate: CLLocationCoordinate2D
    var identifier: String
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
