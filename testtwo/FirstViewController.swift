//
//  FirstViewController.swift
//  testtwo
//
//  Created by Sierra Lee on 8/6/20.
//  Copyright © 2020 Sierra Lee. All rights reserved.
//

import UIKit
import WebKit

class FirstViewController: UIViewController, WKUIDelegate {

   var webView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string:"https://www.pochibubbletea.com/blog")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }


}

