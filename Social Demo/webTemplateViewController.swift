//
//  webTemplateViewController.swift
//  Social Demo
//
//  Created by Fahim Rahman on 25/11/19.
//  Copyright © 2019 Fahim Rahman. All rights reserved.
//

import UIKit
import WebKit

class webTemplateViewController: UIViewController {
    
    @IBOutlet weak var webTemplate: WKWebView!
    
    var stringValue: String?
    var titleValue: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = titleValue
        loadForWebViewFromServer()
    }
    
    func loadForWebViewFromServer() {
        
        if stringValue == "facebook" {
            let url = URL(string: "https://www.facebook.com/")
            let request = URLRequest(url: url!)
            webTemplate.load(request)
        }
        if stringValue == "gmail" {
            let url = URL(string: "https://mail.google.com/")
            let request = URLRequest(url: url!)
            webTemplate.load(request)
        }
        if stringValue == "linkedin" {
            let url = URL(string: "https://www.linkedin.com/")
            let request = URLRequest(url: url!)
            webTemplate.load(request)
        }
        if stringValue == "twitter" {
            let url = URL(string: "https://twitter.com/")
            let request = URLRequest(url: url!)
            webTemplate.load(request)
        }
        if stringValue == "youtube" {
            let url = URL(string: "https://www.youtube.com/")
            let request = URLRequest(url: url!)
            webTemplate.load(request)
        }
    }
}
