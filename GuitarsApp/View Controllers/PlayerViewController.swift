//
//  PlayerViewController.swift
//  GuitarsApp
//
//  Created by Christian Hurtado on 12/28/19.
//  Copyright © 2019 Christian Hurtado. All rights reserved.
//

import UIKit

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
        cell.configureCell(for: selPlayer)
        return cell
    }
}

extension PlayerViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 170
    }
}
