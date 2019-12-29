//
//  AmpViewController.swift
//  GuitarsApp
//
//  Created by Christian Hurtado on 12/26/19.
//  Copyright © 2019 Christian Hurtado. All rights reserved.
//

import UIKit

class AmpViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    var amp = [Amplifier](){
        didSet{
            tableView.reloadData()
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadData()
        tableView.dataSource = self
        tableView.delegate = self
    }
    
    func loadData() {
        amp = Amplifier.allAmps
    }
    
}
extension AmpViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        amp.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "ampCell", for: indexPath) as? AmpCell else {
            fatalError("ix nay on the ell-cay?")
        }
        let selAmp = amp[indexPath.row]
        cell.configureCell(for: selAmp)
        return cell
    }
}

extension AmpViewController: UITableViewDelegate{
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 120
    }
}
