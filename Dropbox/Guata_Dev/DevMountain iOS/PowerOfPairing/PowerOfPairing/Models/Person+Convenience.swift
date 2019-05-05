//
//  Person+Convenience.swift
//  PowerOfPairing
//
//  Created by Michael Guatambu Davis on 5/4/19.
//  Copyright © 2019 DunDak, LLC. All rights reserved.
//

import Foundation
import CoreData

extension Person {
    
    convenience init(name: String,
                     numForPairing: Double,
                     context: NSManagedObjectContext = CoreDataStack.context) {
        
        self.init(context: context)
        
        self.name = name
        self.numForPairing = numForPairing
    }
    
}
