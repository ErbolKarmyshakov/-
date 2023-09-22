//
//  NextViewController.swift
//  Storyboard2
//
//  Created by Mac User on 20/9/23.
//

import UIKit

class NextViewController: UIViewController {
    
    
  
    
    
    @IBOutlet weak var nextButton: UIButton!
    
    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
// = "Personal Fitness \nClothes App"
//        .font = .systemFont(ofSize: 40, weight: .bold)
//        .textColor = .black
//        .backgroundColor = .brown
        //button
        nextButton.tintColor = .white
        nextButton.backgroundColor = .black
        nextButton.layer.cornerRadius = 15
        
        
        
        
    }
}
