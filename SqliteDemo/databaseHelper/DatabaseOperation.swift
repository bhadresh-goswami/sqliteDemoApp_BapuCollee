//
//  DatabaseOperation.swift
//  SqliteDemo
//
//  Created by COE-18 on 03/10/19.
//  Copyright © 2019 COE-18. All rights reserved.
//

import Foundation
import UIKit

//step 5
class DatabaseOperation: NSObject {
    
    var dbLocation = ""
    //step 6
    override init() {
        super.init()
        
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        self.dbLocation = appDelegate.dbPath
    }
}
