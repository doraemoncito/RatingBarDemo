//
//  ViewController.swift
//  RatingBarDemo
//
//  Created by Jose Hernandez on 05/01/2016.
//  Copyright © 2016 Jose Hernandez. All rights reserved.
//

import UIKit
import RatingBar

class ViewController: UIViewController {

    @IBOutlet weak var ratingBar: RatingBar!
    @IBOutlet weak var rating: UITextField!
    
    @IBAction func setNumberOfStars(sender: UITextField) {
        // ratingBar.stars = NSNumberFormatter().numberFromString(sender.text ?? "10")!.integerValue
    }

    @IBAction func ratingChanged(sender: RatingBar, forEvent event: UIEvent) {
        self.rating.text = String(sender.rating)
    }

}

