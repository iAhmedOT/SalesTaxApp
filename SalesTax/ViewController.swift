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
    
    @IBAction func calculateTotalPrice(_ sender: Any) {
        let price = Double(priceTxt.text!)!
        let salesTax = Double(salesTaxTxt.text!)!
        
        let totalSalesTax = price * salesTax
        let totalPrice = price + totalSalesTax
        totalPriceLbl.text = "$\(totalPrice)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

