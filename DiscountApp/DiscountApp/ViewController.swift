//
//  ViewController.swift
//  DiscountApp
//
//  Created by Kuchi,Yudu Eswar Vinay Pratap Kumar on 2/14/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var amountOl: UITextField!
    

    @IBOutlet weak var discrateOL: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func calcDiscount(_ sender: UIButton) {
        
        // Read the amount input from textfield
        var amount = Double(amountOl.text!)
        
        //Read the discount rate inout from textfield
        var discrate = Double(discrateOL.text!)
        
        //Calculate final price after the discount and assign it to label
        var priceAfterDiscount =  amount!  -  (amount! * discrate!/100)
        
        displayLabel.text = "Price after discount: $\(priceAfterDiscount)"
    }
    


}

