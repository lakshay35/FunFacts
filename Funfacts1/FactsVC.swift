//
//  FactsVC.swift
//  Funfacts1
//
//  Created by Lakshay Sharma on 10/11/16.
//  Copyright © 2016 Lakshay Sharma. All rights reserved.
//

import UIKit

class FactsVC: UIViewController {

    @IBOutlet weak var factLabel: UILabel!
    var url = NSURL(string: "http://numbersapi.com/911")
    var initialText = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        factLabel.text = initialText
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func anotherFact(_ sender: AnyObject) {
        let str = URLRequest(url: (url as? URL)!).httpBody
        print(str)
        //factLabel.text = str
        
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
