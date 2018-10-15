//
//  Start.swift
//  MapSDK
//
//  Created by Vijay Yadav on 10/10/18.
//  Copyright © 2018 Vijay Yadav. All rights reserved.
//

import UIKit
import GoogleMaps

open class Start: NSObject {
    open func openMapView(refView:UIViewController){
        let vc = ViewController.instantiateFromStoryboard()
        refView.present(vc, animated: true, completion: nil)
    }
}
