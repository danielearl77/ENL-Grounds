//
//  TeamInfoViewController.swift
//  ENL Grounds
//
//  Created by Macbook Pro on 02/05/2019.
//  Copyright © 2019 Macbook Pro. All rights reserved.
//

import UIKit

class TeamInfoViewController: UIViewController {

    @IBOutlet weak var byCar: UITextView!
    @IBOutlet weak var byTrain: UITextView!
    @IBOutlet weak var byDrink: UITextView!
        
    func loadTeamInfo() {
        let carInfo = (parent as! TeamViewController).teamCarInfo
        let trainInfo = (parent as! TeamViewController).teamTrainInfo
        let drinkInfo = (parent as! TeamViewController).teamDrinkInfo
        byCar.text = carInfo
        byCar.sizeToFit()
        byTrain.text = trainInfo
        byTrain.sizeToFit()
        byDrink.text = drinkInfo
        byDrink.sizeToFit()
        byDrink.textContainerInset = UIEdgeInsets(top: 8,left: 0,bottom: 50,right: 0)
    }
    
    override func viewDidLoad() {
        loadTeamInfo()
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
