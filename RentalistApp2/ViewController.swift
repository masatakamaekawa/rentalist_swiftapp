//
//  ViewController.swift
//  RentalistApp2
//
//  Created by masataka maekawa on 2021/11/21.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var rentalist: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let url = URL(string:  "http://localhost")
        let request = URLRequest(url: url!)
        rentalist.load(request)
    }
}

