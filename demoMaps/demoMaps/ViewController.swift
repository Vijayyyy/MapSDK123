//
//  ViewController.swift
//  demoMaps
//
//  Created by Vijay Yadav on 10/10/18.
//  Copyright © 2018 Vijay Yadav. All rights reserved.
//

import UIKit
import GoogleMaps

class ViewController: UIViewController {
    
    @IBOutlet var mapView:GMSMapView!

    class func instantiateFromStoryboard() -> UIViewController {
        GMSServices.provideAPIKey("AIzaSyA3Y3aAhXMMyxclcsFKuYG3K3sbE3NmPqA")
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.init(for: ViewController.self))
        return storyboard.instantiateViewController(withIdentifier: String(describing: self)) as! ViewController
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

