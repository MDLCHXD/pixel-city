//
//  Constants.swift
//  Pixel-City
//
//  Created by Andrew Smith on 1/17/18.
//  Copyright © 2018 Andrew Smith. All rights reserved.
//

import Foundation

let apiKey = "8097c3e9a262829ffc2fe559dec4c335"
func flickrURL(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
   
    
}
