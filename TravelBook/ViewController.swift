//
//  ViewController.swift
//  TravelBook
//
//  Created by Yiğit Karakurt on 12.10.2022.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController, MKMapViewDelegate {
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let locationManager = CLLocationManager
    
        mapView.delegate = self
    }


}

