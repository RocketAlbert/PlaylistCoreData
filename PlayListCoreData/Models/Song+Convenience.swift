//
//  Song+Convenience.swift
//  PlayListCoreData
//
//  Created by Albert Yu on 6/19/19.
//  Copyright © 2019 AlbertLLC. All rights reserved.
//

import Foundation
import CoreData

extension Song{
    @discardableResult
    convenience init(title: String, artist: String, playlist: Playlist, context: NSManagedObjectContext = CoreDataStack.managedObjectContext) {
        self.init(context: context)
        self.title = title
        self.artist = artist
        self.playlist = playlist
    }
}
