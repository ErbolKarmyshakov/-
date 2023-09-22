//
//  ViewController.swift
//  Storyboard2
//
//  Created by Mac User on 20/9/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var unswLabel: UILabel!
    
    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var mainLabel: UILabel!
    
    
    @IBOutlet weak var firstTextField: UITextField!
    
    @IBOutlet weak var secondTextField: UITextField!
    
    @IBOutlet weak var nextBtn: UIButton!
    
    
    @IBOutlet weak var hrefBtn: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        mainLabel.text = "MAJOR INCIDENT \nRESPONCE APPLICATION"
        mainLabel.font = .systemFont(ofSize: 25, weight: .bold)
        unswLabel.font = .systemFont(ofSize: 30, weight: .bold)
        textLabel.text = "A U S T R A L I Y"
        textLabel.font = .systemFont(ofSize: 8, weight: .bold)
        
        //TextField
        firstTextField.placeholder = "Email"
        secondTextField.placeholder = "Password"
        //Button
        nextBtn.tintColor = .white
        nextBtn.backgroundColor = .black
        hrefBtn.tintColor = .black
        
       
    }

    
    @IBAction func loginTapped(_ sender: Any) {
        
//        let storyboard = UIStoryboard(name: "Next", bundle: nil)
//        let vc = storyboard.instantiateViewController(identifier: "NextStoryboard") as! NextViewController
//      navigationController?.pushViewController(vc, animated: true)
        let storyboard = UIStoryboard(name: "Next", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "NextStoryboard") as! NextViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    
    

}

