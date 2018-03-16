//
//  ViewController.swift
//  Zombies
//
//  Created by Fhict on 09/03/2018.
//  Copyright © 2018 Fhict. All rights reserved.
//

import UIKit

class ViewController: UIViewController, CLLocationManagerDelegate {

    let locationManager = locantionManager()
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        locationManager.delegate = self
        locationManager.requestWhenInUseAuthorization()
        
        locationManager.startUpdatingLocation()
    }
    
    func locantionManager(_ manager: CLLocationManager,didUpdateLocantions locations:[CLLocation]){
        let newLocation = locations[0]
        mapView.setCenter(newLocation.coordinate, animated:true)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

