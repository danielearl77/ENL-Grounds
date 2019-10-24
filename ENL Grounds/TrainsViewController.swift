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
        loadingText.text = "Loading Train Times"
        let station = (parent as! TeamViewController).stationCode
        if station == "XXX" {
            let stationURL = "http://tfl.gov.uk"
            let myURL = URL(string: stationURL)
            let myRequest = URLRequest(url: myURL!)
            webView.load(myRequest)
        } else {
            var stationURL = "http://m.nationalrail.co.uk/pj/ldbboard/dep/"
            stationURL.append(station)
            let myURL = URL(string: stationURL)
            let myRequest = URLRequest(url: myURL!)
            webView.load(myRequest)
        }
    }
    
    override func viewDidLoad() {
        backButtonSetting.isEnabled = false
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
            loadingSpinner.isHidden = true
            loadingText.text = "ERROR: No Internet Connction"
        }
        print("Error Loading:")
        print(error._code)
    }
    
    func webView(_ webView: WKWebView,
                 didFail navigation: WKNavigation!,
                 withError error: Error) {
        print("Error Loading: Navigation Error")
        print(error._code)
    }
    
    @IBAction func backButton(_ sender: Any) {
        webView.goBack()
    }
}
