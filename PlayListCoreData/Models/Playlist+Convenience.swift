//
//  Playlist+Convenience.swift
//  PlayListCoreData
//
//  Created by Albert Yu on 6/19/19.
//  Copyright © 2019 AlbertLLC. All rights reserved.
//

import Foundation
import CoreData


extension Playlist {
    convenience init(name: String, context: NSManagedObjectContext = CoreDataStack.managedObjectContext) {
    self.init(context: context)
    self.name = name
    }
}
