//
//  NationalLeagueTableViewController.swift
//  ENL Grounds
//
//  Created by Macbook Pro on 02/05/2019.
//  Copyright © 2019 Macbook Pro. All rights reserved.
//

import UIKit

class NationalLeagueTableViewController: UITableViewController {
    
    var Teams: [String] = ["Aldershot Town","Altrincham","Barnet","Boreham Wood","Bromley","Chesterfield","Dagenham & Redbridge","Dorking Wanderers","Eastleigh","FC Halifax Town","Gateshead","Maidenhead Utd","Maidstone Utd","Notts County","Oldham Athletic","Scunthorpe Utd","Solihull Moors","Southend Utd","Torquay Utd","Wealdstone","Woking","Wrexham","Yeovil Town","York City"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Teams.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "NLTeams", for: indexPath)
        cell.textLabel?.text = Teams[indexPath.row]
        let teamIcon: UIImage=UIImage(named: cell.textLabel!.text!)!
        cell.imageView!.image=teamIcon
        return cell
    }
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        super.prepare(for: segue, sender: sender)
        let indexPath = tableView.indexPathForSelectedRow!
        let selected = indexPath.row
        let teamDetailViewController = segue.destination as? TeamViewController
        let team = Teams[selected]
        teamDetailViewController?.teamName = team
        teamDetailViewController?.league = "national"
    }
}
