//
//  tableViewController.swift
//  Fin-Addict
//
//  Created by Emmy on 8/15/19.
//  Copyright © 2019 Emmy. All rights reserved.
//

import Foundation
import UIKit

struct Vocab{
    var id: Int
    var title: String
}

class TableViewController: UITableViewController {
    var allTerms = [
        Vocab(id: 1,
              title: "Budget"),
        Vocab(id: 2,
              title: "Credit/Credit Card"),
        Vocab(id: 3,
              title: "Debt")
    ]
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return allTerms.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier:
            "Cell", for: indexPath)
        
        cell.textLabel?.text = allTerms[indexPath.row].title
        
        return cell
    }
}



/*
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
    
*/






/*
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
 */
