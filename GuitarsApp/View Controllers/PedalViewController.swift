//
//  PedalViewControllerTableViewController.swift
//  GuitarsApp
//
//  Created by Christian Hurtado on 11/25/19.
//  Copyright © 2019 Christian Hurtado. All rights reserved.
//

import UIKit

class PedalViewController: UIViewController{

@IBOutlet weak var pedalTableView:UITableView!
@IBOutlet weak var ampButtonBackdrop: UIImageView!
    
    
    
    var pedals = [[Pedal]]()

override func viewDidLoad(){
    super.viewDidLoad()
    pedalTableView.dataSource = self
    pedalTableView.delegate = self
    loadData()
    ampButtonBackdrop.image = #imageLiteral(resourceName: "ampbutt")
} 
    
    func loadData() {
        pedals = [Pedal.allPedals]
}
    
}
extension PedalViewController: UITableViewDataSource{
 
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        pedals[section].count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "pedalCell", for: indexPath) as? PedalCell else {
            fatalError("failed to deque cell")
        }
        let pedal = pedals[indexPath.section][indexPath.row]
        cell.configureCell(for: pedal)
        return cell
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return pedals.count
}
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        
        let array = ["My Pedals", "Store Pedals"]
        
        return array[section]
    }
    
    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        switch editingStyle {
        case .delete:
            pedals[indexPath.section] .remove (at: indexPath.row)
        default:
            print("oopsie")
        }
}
    func tableView(_ tableView: UITableView, moveRowAt sourceIndexPath: IndexPath, to destinationIndexPath: IndexPath) {
        
        let itemToMove = pedals[sourceIndexPath.section][sourceIndexPath.row]
        pedals[sourceIndexPath.section].remove (at: sourceIndexPath.row)
        pedals[destinationIndexPath.section].insert(itemToMove, at: destinationIndexPath.row)
    }
}


extension PedalViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        120
    }
}
