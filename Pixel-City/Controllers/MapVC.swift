//
//  ViewController.swift
//  Pixel-City
//
//  Created by Andrew Smith on 12/26/17.
//  Copyright © 2017 Andrew Smith. All rights reserved.
//

import UIKit
import MapKit
import Alamofire
import AlamofireImage

class MapVC: UIViewController {
    
    
    @IBOutlet weak var mapView: MKMapView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }


    @IBAction func centerMapBtnPressed(_ sender: Any) {
    }
}

extension MapVC: MKMapViewDelegate {
    
}
