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


    class MusicViewController: UIViewController {
        
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
        }
        @IBAction func musicbutton1(_ sender: UIButton) {
            let musicURL = URL(string: "https://open.spotify.com/playlist/37i9dQZF1DWWQRwui0ExPn?si=f3d8a3d13c2c4416")
            UIApplication.shared.open(musicURL!)
    
        }
        
        @IBAction func classical(_ sender: UIButton) {
            let classicalURL = URL(string: "https://open.spotify.com/playlist/1h0CEZCm6IbFTbxThn6Xcs?si=2fb15665c0cd498f")
            UIApplication.shared.open(classicalURL!)
        }
        
        @IBAction func nature(_ sender: UIButton) {
            let natureURL = URL(string: "https://open.spotify.com/playlist/37i9dQZF1DX4PP3DA4J0N8?si=47070d17f982494c")
            UIApplication.shared.open(natureURL!)
            
        }
        
        

}

