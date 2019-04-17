//
//  SleepRecordDelegate.swift
//  SnoreData
//
//  Created by Matthew Curran on 4/16/19.
//  Copyright © 2019 clara. All rights reserved.
//

import Foundation

protocol SleepRecordDelegate {
    func newSleepRecord(familyMember: FamilyMember, hourse: Float, date: Date) -> Void
}
