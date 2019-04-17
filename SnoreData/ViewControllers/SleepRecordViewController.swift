//
//  SleepRecordViewController.swift
//  SnoreData
//
//  Created by Matthew Curran on 4/16/19.
//  Copyright © 2019 clara. All rights reserved.
//

import Foundation

class SleepRecordViewController: UITableViewController, NSFetchedResultsControllerDelegate, SleepRecordDelegate {
    var familyMember: FamilyMember?
    var managedContext: NSManagedObjectContext?
    var fetchedSleepRecordsController: NSFetchedResultsController<SleepRecord>?
    var sleepRecords: [SleepRecord] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let familyMember = familyMember else {
            preconditionFailure("Family Member must be set")
        }
    }
    
    func newSleepRecord(familyMember: FamilyMember, hourse: Float, date: Date) {
        <#code#>
    }
}
