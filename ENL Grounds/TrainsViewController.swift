//
//  TrainsViewController.swift
//  ENL Grounds
//
//  Created by Macbook Pro on 02/05/2019.
//  Copyright © 2019 Macbook Pro. All rights reserved.
//

import UIKit
import WebKit

class TrainsViewController: UIViewController, WKUIDelegate, WKNavigationDelegate {

    @IBOutlet weak var webView: WKWebView!
    @IBOutlet weak var backButtonSetting: UIButton!
    @IBOutlet weak var loadingText: UILabel!
    @IBOutlet weak var loadingSpinner: UIActivityIndicatorView!
    
    func loadStationData() {
        loadingText.isHidden = true
        loadingSpinner.startAnimating()
        loadingSpinner.isHidden = false
        let station = (parent as! TeamViewController).stationCode
        if station == "XXX" {
            loadingSpinner.stopAnimating()
            loadingSpinner.isHidden = true
            loadingText.text = "This ground is not close\nto any National Rail Station.\nPlease check the public\ntransport section for other options."
            loadingText.isHidden = false
        } else {
            var stationURL = "http://m.nationalrail.co.uk/pj/ldbboard/dep/"
            stationURL.append(station)
            let myURL = URL(string: stationURL)
            let myRequest = URLRequest(url: myURL!)
            webView.load(myRequest)
        }
    }
    
    override func viewDidLoad() {
        webView.navigationDelegate = self
        loadStationData()
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        loadingText.isHidden = true
        loadingSpinner.isHidden = true
        let allowBack = webView.canGoBack
        if allowBack == true {
            backButtonSetting.isEnabled = true
        } else {
            backButtonSetting.isEnabled = false
        }
    }
    
    func webView(_ webView: WKWebView,
                 didFailProvisionalNavigation navigation: WKNavigation!,
                 withError error: Error) {
        if(error._code == NSURLErrorNotConnectedToInternet) {
            NSLog("No Internet Connection")
            loadingSpinner.stopAnimating()
            loadingSpinner.isHidden = true
            loadingText.text = "ERROR: No Internet Connection"
            loadingText.isHidden = false
        }
        loadingText.text = "ERROR: Unable to load page"
        loadingText.isHidden = false
        loadingSpinner.stopAnimating()
        loadingSpinner.isHidden = true
        NSLog("Error Loading:")
        print(error._code)
    }
    
    func webView(_ webView: WKWebView,
                 didFail navigation: WKNavigation!,
                 withError error: Error) {
        loadingSpinner.stopAnimating()
        loadingSpinner.isHidden = true
        loadingText.text = "ERROR: Unable to load page"
        loadingText.isHidden = false
        NSLog("Error Loading: Navigation Error")
        print(error._code)
    }
    
    @IBAction func backButton(_ sender: Any) {
        webView.goBack()
    }
}
