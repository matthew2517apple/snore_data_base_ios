//
//  ViewController.swift
//  SnoreData
//
//  Created by student1 on 4/2/19.
//  Copyright © 2019 clara. All rights reserved.
//

import UIKit
import CoreData

class FamilyTableViewController: UITableViewController {

    var managedContext: NSManagedObjectContext?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1  // todo return number of family members
    }
    

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "FamilyTableCell")!
        cell.textLabel?.text = "TODO data for family member"
        return cell
        
    }

}

