//
//  PlayerViewController.swift
//  GuitarsApp
//
//  Created by Christian Hurtado on 12/28/19.
//  Copyright © 2019 Christian Hurtado. All rights reserved.
//

import UIKit
import AVFoundation

class PlayerViewController: UIViewController {
    
    
    @IBOutlet weak var tableView: UITableView!
    
        
    var players = [Player](){
    didSet{
        tableView?.reloadData()
    }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        loadData()
        tableView.dataSource = self
        tableView.delegate = self
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let detailedPlayerController = segue.destination as? DetailedPlayerViewController,
            let indexPath = tableView.indexPathForSelectedRow else{
                fatalError("missed cell!")
        }
        let player = players[indexPath.row]
        detailedPlayerController.player = player
    }
    

    
    func loadData() {
        players = Player.allPlayers
    }
}

extension PlayerViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        players.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "playerCell", for: indexPath) as? PlayerCell else {
            fatalError("yikes!")
        }
        
        let selPlayer = players[indexPath.row]
//        if selPlayer.name == "Christian Hurtado" {
//            playSound(file: "music", ext: "")
//        }
        cell.configureCell(for: selPlayer)
        return cell
    }
}

extension PlayerViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 170
    }
}
