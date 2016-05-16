//
//  ViewController.swift
//  MySecondApp
//
//  Created by Rachel Jin on 4/5/16.
//  Copyright © 2016 Rachel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL(string: "http://www.ruicongjin.com/AAU/WNM617/module5_landing_design");
        let requestObj = NSURLRequest(URL:url!);
        webView.loadRequest(requestObj);
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

