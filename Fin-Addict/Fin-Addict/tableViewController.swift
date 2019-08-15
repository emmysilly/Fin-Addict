//
//  tableViewController.swift
//  Fin-Addict
//
//  Created by Emmy on 8/15/19.
//  Copyright © 2019 Emmy. All rights reserved.
//

import Foundation
import UIKit

class TableViewController: UITableViewController {
    
    var terms = [String]()

    
    override func viewDidLoad() {
        terms = ["Annual Percentage Rate (APR)",
                 "Asset",
                 "Billing Period",
                 "Budget",
                 "Credit/Credit Card",
                 "Credit Score",
                 "Debit Card",
                 "Debt",
                 "Deposits",
                 "Interest",
                 "Investment",
                 "Liquidity",
                 "Loan",
                 "Overdraft",
                 "Savings",
                 "Stock",
                 "Stock Market",
                 "Taxes",
                 "401(k) or 503(b)",
                 "529",]
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return terms.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell")
        
        cell?.textLabel!.text = terms[indexPath.row]
        
        return cell!
    }

    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    }
    

}
