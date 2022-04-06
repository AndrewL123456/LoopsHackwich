//
//  ViewController.swift
//  LoopsHackwich
//
//  Created by Lujan, Andrew - Student on 3/29/22.
//

import UIKit

class ViewController: UIViewController {

    var fruit = ["apple", "pear", "peach", "strawberry"]
    var veggies = ["tomato", "carrot", "pea", "celery"]
    var drinks = ["tea", "coffee", "milk", "soda"]
    var snacks = ["chips", "granola", "nuts", "popcorn"]
    var contacts = ["Name":"Tom", "Address":"123 Fake street", "Phone":"123-1234"]
    
    
    @IBOutlet weak var textView: UITextView!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonOneArray(_ sender: Any) {
        var output = ""
        for item in fruit {
            output += "\(item)\n"
        }
        textView.text = output
    }
    
    @IBAction func buttonTwoArray(_ sender: Any) {
        var output = ""
        for i in 0...3 {
            output += "\(veggies[i])\n"
        }
        textView.text = output
    }
    
    @IBAction func buttonThreeArray(_ sender: Any) {
        var output = ""
        for i in 0 ..< 3 {
            output += "\(drinks[i])\n"
        }
        textView.text = output
    }
    
    @IBAction func buttonFourArray(_ sender: Any) {
        var output = ""
        for i in 1 ..< snacks.count {
            output += "\(snacks[i])\n"
        }
        textView.text = output
    }
    
    @IBAction func dictionaryButton(_ sender: Any) {
        var output = ""
        for (key,value) in contacts {
            output += "\(key): \(value)\n"
        }
        textView.text = output
    }
    
}

