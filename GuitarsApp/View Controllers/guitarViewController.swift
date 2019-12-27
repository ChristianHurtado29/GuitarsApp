//
//  ViewController.swift
//  GuitarsApp
//
//  Created by Christian Hurtado on 11/23/19.
//  Copyright © 2019 Christian Hurtado. All rights reserved.
//

import UIKit

class guitarViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    

    var guitars = [Guitar](){
        didSet{
            tableView?.reloadData()
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        tableView?.delegate = self
        loadData()
    }

    func loadData(){
        guitars = Guitar.allGuitars
 }
}

extension guitarViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        guitars.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "guitarCell", for: indexPath) as! GuitarCell
        let guitar = guitars[indexPath.row]
        cell.configureCell(for: guitar)
        return cell
    }
}
extension guitarViewController: UITableViewDelegate{
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        120
    }
}
