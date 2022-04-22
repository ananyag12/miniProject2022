//
//  ViewController.swift
//  miniProject2022
//
//  Created by scholar on 4/22/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var label: UILabel!
    @IBAction func buttonTapped(_ sender: Any) {
        var random = ["i have a twin sister!", "i'm double-jointed", "i'm vegetarian", "i love nyc 🌃", "i love traveling", "i'm 18 years old", "my fav color is green", "i play tennis 🎾", "i love painting 🎨"]
        var randomNum = Int.random(in: 0..<random.count)
        label.text = random[randomNum]
    }
}

