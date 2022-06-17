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

    


class JournalViewController: UIViewController {
    
    @IBOutlet weak var positive: UILabel!
    
    let arrayOfQoutes1 = ["Be proud of yourself.", "You are glowing!", "Be kind to yourself today.", "I am doing my best.", "I love myself.", "I am grateful for everything that I have.", "I believe in myself.", "Everyday is a fresh start.", "I can handle this one step at a time.", "I am imperfect but I’m perfectly me.", "I deserve good things in life.", "I choose to be happy!", "Everyday slay.", "I will accomplish my goals."]
    
    
    @IBOutlet weak var textBox: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textBox.becomeFirstResponder()
    }
    
    @IBAction func positiveButton(_ sender: UIButton) {
        let randomNumber = Int.random(in: 0...(arrayOfQoutes1.count-1))
        positive.text = arrayOfQoutes1[randomNumber]
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
    
    class MeditationViewController: UIViewController {
        
        override func viewDidLoad() {
            super.viewDidLoad()
            
        }
        
        @IBAction func yoga(_ sender: UIButton) {
            let yogaURL = URL(string: "https://www.youtube.com/watch?v=r7xsYgTeM2Q")
            UIApplication.shared.open(yogaURL!)
        }
        
        @IBAction func yo(_ sender: UIButton) {
            let yoURL = URL(string: "https://www.youtube.com/watch?v=3_Q-yYfjeBM")
            UIApplication.shared.open(yoURL!)
        }
        
        
        @IBAction func breath(_ sender: UIButton) {
            let breathURL = URL(string: "https://www.youtube.com/watch?v=O-6f5wQXSu8")
        UIApplication.shared.open(breathURL!)
        }
        
        
        @IBAction func mindful(_ sender: UIButton) {
        let mindfulURL = URL(string: "https://www.youtube.com/watch?v=UY4BXMly7a4")
        UIApplication.shared.open(mindfulURL!)
            
        }
        
        @IBAction func bre(_ sender: UIButton) {
            let breURL = URL(string: "https://www.youtube.com/watch?v=cEqZthCaMpo&t=6s")
            UIApplication.shared.open(breURL!)
        }
        
        
        @IBAction func calm(_ sender: Any) {
            let calmURL = URL(string: "https://www.youtube.com/watch?v=aNXKjGFUlMs")
            UIApplication.shared.open(calmURL!)
            
        }
        
        
        
    }


