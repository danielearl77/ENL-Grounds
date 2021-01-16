//
//  TeamInfoViewController.swift
//  ENL Grounds
//
//  Created by Macbook Pro on 02/05/2019.
//  Copyright © 2019 Macbook Pro. All rights reserved.
//

import UIKit
import PersonalizedAdConsent
import GoogleMobileAds

class TeamInfoViewController: UIViewController, GADBannerViewDelegate {

    @IBOutlet weak var byCar: UITextView!
    @IBOutlet weak var byTrain: UITextView!
    @IBOutlet weak var byDrink: UITextView!
    @IBOutlet weak var AdViewBox: GADBannerView!
        
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
        AdViewBox.isHidden = true
        super.viewDidLoad()
        AdViewBox.delegate = self
        AdViewBox.adUnitID = "ca-app-pub-"
        AdViewBox.rootViewController = self
        AdViewBox.load(GADRequest())
        // Do any additional setup after loading the view.
    }
    
    func adViewDidReceiveAd(_ bannerView: GADBannerView) {
        if (AdViewBox.isHidden) {
            AdViewBox.isHidden = false
        }
    }
    
    func adView(_ bannerView: GADBannerView,
                didFailToReceiveAdWithError error: GADRequestError) {
        NSLog("adView:didFailToReceiveAdWithError: \(error.localizedDescription)")
        AdViewBox.isHidden = true
    }
}


