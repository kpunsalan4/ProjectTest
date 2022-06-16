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
            let musicURL = URL(string: "https://open.spotify.com/embed/playlist/3LFIBdP7eZXJKqf3guepZ1")
            UIApplication.shared.open(musicURL!)
    
        }
        
        @IBAction func classical(_ sender: UIButton) {
            let classicalURL = URL(string: "https://open.spotify.com/embed/playlist/1CYNLCLR5ZH9tllxGPA4GS")
            UIApplication.shared.open(classicalURL!)
        }
        
        @IBAction func nature(_ sender: UIButton) {
            let natureURL = URL(string: "https://open.spotify.com/embed/playlist/37i9dQZF1DX8ymr6UES7vc")
            UIApplication.shared.open(natureURL!)
            
        }
        
        @IBAction func lofibutton(_ sender: UIButton) {
            let lofiURL = URL(string: "https://open.spotify.com/embed/playlist/35xI4hSJ8MdO1xkXwsd56a")
            UIApplication.shared.open(lofiURL!)
        }
        
        @IBAction func classMusic(_ sender: Any) {
            let classURL = URL(string: "https://open.spotify.com/embed/playlist/2O9qduhmfDQ2iL6t7DWu4j")
            UIApplication.shared.open(classURL!)
        }
        
        @IBAction func natMusic(_ sender: Any) {
            let natURL = URL(string: "https://open.spotify.com/embed/album/0HauTZuaTGXIWykG7vn0xt")
            UIApplication.shared.open(natURL!)
        }
        
        

}

class FourthViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!


    let arrayOfQoutes = ["Be proud of yourself.", "You are glowing!", "Be kind to yourself today.", "I am doing my best.", "I love myself.", "I am grateful for everything that I have.", "I believe in myself.", "Everyday is a fresh start.", "I can handle this one step at a time.", "I am imperfect but I’m perfectly me.", "I deserve good things in life.", "I choose to be happy!"]
    
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textView.becomeFirstResponder()
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        let randomNumber = Int.random(in: 0...(arrayOfQoutes.count-1))
        label.text = arrayOfQoutes[randomNumber]
        
    }
    
    
    
}
    
    class TableViewController: UIViewController {
        
        override func viewDidLoad() {
            super.viewDidLoad()
            
        }
        
        @IBAction func coloring(_ sender: UIButton) {
            let coloringURL = URL(string: "https://www.youtube.com/embed/YrDcW2-nhl8")
            UIApplication.shared.open(coloringURL!)
        }
        
        @IBAction func drawing(_ sender: UIButton) {
            let drawingURL = URL(string: "https://www.youtube.com/watch?v=Bs336M8VH2w&t=28s")
            UIApplication.shared.open(drawingURL!)
        }
        
        
        @IBAction func clay(_ sender: UIButton) {
            let clayURL = URL(string: "https://www.youtube.com/embed/chBPWp85Y3k")
            UIApplication.shared.open(clayURL!)
        }
        
        @IBAction func embroidery(_ sender: UIButton) {
            let embroideryURL = URL(string: "https://www.youtube.com/embed/2ATJuHN-C9A")
            UIApplication.shared.open(embroideryURL!)
        }
        
        @IBAction func crochet(_ sender: UIButton) {
            let crochetURL = URL(string: "https://www.youtube.com/embed/GcOzdAzmtNM")
            UIApplication.shared.open(crochetURL!)
        }
        
        @IBAction func zentangle(_ sender: UIButton) {
            let zentangleURL = URL(string: "https://www.youtube.com/embed/_yBGVONBOKU")
            UIApplication.shared.open(zentangleURL!)
        }
        
        
    }
    
    



