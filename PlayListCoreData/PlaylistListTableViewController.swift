//
//  PlaylistListTableViewController.swift
//  PlayListCoreData
//
//  Created by Albert Yu on 6/19/19.
//  Copyright © 2019 AlbertLLC. All rights reserved.
//

import UIKit

class PlaylistListTableViewController: UITableViewController {

    @IBOutlet weak var playlistTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source

    @IBAction func addPlaylistTapped(_ sender: UIBarButtonItem) {
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }




    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */




//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//    }
 

}
