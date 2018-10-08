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
    
    @IBOutlet weak var btnOptionOne: UIButton!
    @IBOutlet weak var btnOptionTwo: UIButton!
    @IBOutlet weak var btnOptionThree: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        card.layer.shadowRadius = 15.0
        card.layer.shadowOpacity = 0.2
        
        frontLabel.clipsToBounds = true
        frontLabel.layer.cornerRadius = 20.0
        
        backLabel.clipsToBounds = true
        backLabel.layer.cornerRadius = 20.0
        
        configure(button: btnOptionOne)
        configure(button: btnOptionTwo)
        configure(button: btnOptionThree)
    }
    
    func configure(button: UIButton) {
        button.layer.borderWidth = 3.0
        button.layer.borderColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        button.setTitleColor(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1), for: UIControl.State.normal)
        button.layer.cornerRadius = 10.0
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
//        frontLabel.isHidden = !frontLabel.isHidden
    }
    
    @IBAction func didTapOptionOne(_ sender: Any) {
        btnOptionOne.isHidden = true
    }
    
    @IBAction func didTapOptionTwo(_ sender: Any) {
        frontLabel.isHidden = true
    }
    
    @IBAction func didTapOptionThree(_ sender: Any) {
        btnOptionThree.isHidden = true
    }
    
}

