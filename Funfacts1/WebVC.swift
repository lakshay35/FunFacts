//
//  WebVC.swift
//  Funfacts1
//
//  Created by Lakshay Sharma on 10/11/16.
//  Copyright © 2016 Lakshay Sharma. All rights reserved.
//

import UIKit

class WebVC: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    var url : NSURL = NSURL(string: "https://google.com")!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        webView.loadRequest(NSURLRequest(url: url as URL) as URLRequest)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
