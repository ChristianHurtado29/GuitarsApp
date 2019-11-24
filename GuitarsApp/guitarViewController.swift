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
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "guitarCell", for: indexPath)
        
        let guitar = guitars[indexPath.row]
        
        cell.textLabel?.text = guitar.brand
        cell.detailTextLabel?.text = guitar.series
//        cell.imageView?.image = UIImage(named: guitar.guitarImageName)
        
        return cell
    }


}
extension guitarViewController: UITableViewDelegate{
    
}
