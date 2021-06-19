//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by gHost on 6/18/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView1: UIImageView!
    @IBOutlet weak var imageView2: UIImageView!
    
//    override func viewDidLoad() {
//        super.viewDidLoad().self
//    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceeArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree") ,#imageLiteral(resourceName: "DiceFour") ,#imageLiteral(resourceName: "DiceFive") ,#imageLiteral(resourceName: "DiceSix")]
        
        imageView1.image = diceeArray[Int.random(in: 0...5)]
        imageView2.image = diceeArray[Int.random(in: 0...5)]
    }
}

