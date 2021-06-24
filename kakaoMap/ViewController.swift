//
//  ViewController.swift
//  kakaoMap
//
//  Created by 김은중 on 2021/05/23.
//

import UIKit

class ViewController: UIViewController, MTMapViewDelegate{
    
    var mapView : MTMapView?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView = MTMapView(frame: self.view.bounds)
        if let mapView = mapView {
            mapView.delegate = self
            mapView.baseMapType = .standard
            mapView.showCurrentLocationMarker = true
            self.view.addSubview(mapView)
        }
    }


}

