//
//  ViewController.swift
//  Social Demo
//
//  Created by Fahim Rahman on 25/11/19.
//  Copyright © 2019 Fahim Rahman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func actionButtons(_ sender: UIButton) {
        
        if sender.tag == 0 {
            let webView = self.storyboard?.instantiateViewController(withIdentifier: "webTemplateViewController") as! webTemplateViewController
            webView.stringValue = "facebook"
            webView.titleValue = "Facebook"
            self.navigationController?.pushViewController(webView, animated: true)
        }
        if sender.tag == 1 {
            let webView = self.storyboard?.instantiateViewController(identifier: "webTemplateViewController") as! webTemplateViewController
            webView.stringValue = "gmail"
            webView.titleValue = "Gmail"
                self.navigationController?.pushViewController(webView, animated: true)
        }
        if sender.tag == 2 {
            let webView = self.storyboard?.instantiateViewController(identifier: "webTemplateViewController") as! webTemplateViewController
            webView.stringValue = "linkedin"
            webView.titleValue = "Linkedin"
            self.navigationController?.pushViewController(webView, animated: true)
        }
        if sender.tag == 3 {
            let webView = self.storyboard?.instantiateViewController(identifier: "webTemplateViewController") as! webTemplateViewController
            webView.stringValue = "twitter"
            webView.titleValue = "Twitter"
            self.navigationController?.pushViewController(webView, animated: true)
        }
        if sender.tag == 4 {
            let webView = self.storyboard?.instantiateViewController(identifier: "webTemplateViewController") as! webTemplateViewController
            webView.stringValue = "youtube"
            webView.titleValue = "Youtube"
            self.navigationController?.pushViewController(webView, animated: true)
        }
    }
}
