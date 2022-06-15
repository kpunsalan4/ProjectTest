//
//  ViewController.swift
//  ProjectTest
//
//  Created by Kelly Punsalan on 6/14/22.
//

import UIKit
import WebKit

class SecondViewController: UIViewController {
    


    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // ART MUSEUM VIRTUAL GALLERY BUTTONS
    @IBAction func vgButton(_ sender: UIButton) {
        let vgURL = URL(string:"https://www.vangoghmuseum.nl/en/visit/enjoy-the-museum-from-home")
        UIApplication.shared.open(vgURL!)
    }
    
    
    @IBAction func palaceButton(_ sender: UIButton) {
        let palaceURL = URL(string:"https://tech2.npm.edu.tw/720vr/museumen/views.html")
        UIApplication.shared.open(palaceURL!)
    }
    
    
    @IBAction func gugButton(_ sender: UIButton) {
        let gugURL = URL(string:"https://artsandculture.google.com/project/guggenheim-bilbao")
        UIApplication.shared.open(gugURL!)
    }
    
    
    @IBAction func westButton(_ sender: UIButton) {
        let westURL = URL(string:"https://thewestmoreland.org/visit/virtual-tour/")
        UIApplication.shared.open(westURL!)
    }
    
    
    

    
    
}

