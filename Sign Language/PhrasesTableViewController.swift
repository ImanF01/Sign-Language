//
//  PhrasesTableViewController.swift
//  Sign Language
//
//  Created by Iman F on 1/26/19.
//  Copyright © 2019 Iman F (group project). All rights reserved.
//

import UIKit

class PhrasesTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

  
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 10
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "phrasesTableViewCell", for: indexPath)
        cell.textLabel?.text = "Cell Row: \(indexPath.row) Section: \(indexPath.section)"
        
        return cell
    }
}
