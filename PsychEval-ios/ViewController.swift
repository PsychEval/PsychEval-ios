//
//  ViewController.swift
//  PsychEval-ios
//
//  Created by Rishvanjay Maheshwari on 12/6/18.
//  Copyright © 2018 PsychEval. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = URL(string: "https://psycheval-ff91b.firebaseapp.com/")
        myWebView.loadRequest(URLRequest(url: url!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

