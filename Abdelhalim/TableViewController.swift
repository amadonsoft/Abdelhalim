//
//  tableViewcontrollerTableViewController.swift
//  Abdelhalim
//
//  Created by Oss on 5/10/19.
//  Copyright © 2019 Oss. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
     }
    var songs = ["أهواك","مليون نجمة","بتلوموني ليه"]

   //How many rows (Q1)
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        
        return songs.count
    }

    //Data Display inside each row. (Q2)
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
        let cell = UITableViewCell()
        cell.textLabel?.text = songs[indexPath.row]
        // Configure the cell...
        return cell
    }
}
