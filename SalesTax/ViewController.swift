//
//  ViewController.swift
//  SalesTax
//
//  Created by Ahmed AlOtaibi on 7/1/20.
//  Copyright © 2020 Ahmed AlOtaibi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var priceTxt: UITextField!
    @IBOutlet weak var salesTaxTxt: UITextField!
    @IBOutlet weak var totalPriceLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func calculateTotalPrice(_ sender: Any) {
        totalPriceLbl.text = "$\(Double(priceTxt.text!)! + (Double(priceTxt.text!)! * Double(salesTaxTxt.text!)!))"
    }
}
