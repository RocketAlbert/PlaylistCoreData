//
//  SongController.swift
//  PlayListCoreData
//
//  Created by Albert Yu on 6/19/19.
//  Copyright © 2019 AlbertLLC. All rights reserved.
//

import Foundation
import CoreData

class SongController {
    
    // Singleton
    // Shared Instance
    static let shared = SongController()
    
    // Source of Truth
    func createNewSongWith(title: String, artist: String, playlist: Playlist) {
        Song(title: title, artist: artist, playlist: playlist)
        PlaylistController.shared.saveToPersistentStore()
    }
    
    func delete(song: Song) {
        if let moc = song.managedObjectContext {
            moc.delete(song)
            PlaylistController.shared.saveToPersistentStore()
        }
    }
}
