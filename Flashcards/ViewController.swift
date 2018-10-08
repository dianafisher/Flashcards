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
    @IBOutlet weak var card: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        card.layer.shadowRadius = 15.0
        card.layer.shadowOpacity = 0.2
        
        frontLabel.clipsToBounds = true
        frontLabel.layer.cornerRadius = 20.0
        
        backLabel.clipsToBounds = true
        backLabel.layer.cornerRadius = 20.0
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
        print("tapped on flashcard")
        frontLabel.isHidden = !frontLabel.isHidden
    }
    
}

