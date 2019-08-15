//
//  tableViewController.swift
//  Fin-Addict
//
//  Created by Emmy on 8/15/19.
//  Copyright © 2019 Emmy. All rights reserved.
//

import Foundation
import UIKit

class tableViewController: UITableViewController {
    
    var terms = [String]()
    
    
    
    override func viewDidLoad() {
        terms = ["Annual Percentage Rate (APR)",
                 "Asset",
                 "Billing Period",
                 "Budget"]
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        <#code#>
    }
}
