//
//  ViewController.swift
//  Flashcards
//
//  Created by Diana Fisher on 10/7/18.
//  Copyright © 2018 Diana Fisher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backLabel: UILabel!
    @IBOutlet weak var frontLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
        print("tapped on flashcard")
    }
    
}

