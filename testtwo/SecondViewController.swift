//
//  SecondViewController.swift
//  testtwo
//
//  Created by Sierra Lee on 8/6/20.
//  Copyright © 2020 Sierra Lee. All rights reserved.
//

import UIKit
import WebKit

class SecondViewController: UIViewController, WKUIDelegate {
    override func viewDidLoad(){
        super.viewDidLoad()
        let urlComponents = URLComponents(string:"https://pochibubbleteacafe.square.site/")
        UIApplication.shared.open((urlComponents?.url)!)
    }
    /*
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let urlRequest = URLRequest(url: URL(string: "https://pochibubbleteacafe.square.site/")!)
        // UIApplication.shared.open ((urlComponents?.url)!)
        let uiView = WKWebView()
        uiView.load(urlRequest)
        
      
        
        
        
        
       
 
    }


    var webView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string:"https://www.pochibubbletea.com/")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }
 */
 
}

