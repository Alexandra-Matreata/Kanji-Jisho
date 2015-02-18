//
//  SearchViewController.swift
//  kanjiJisho2
//
//  Created by Alexandra Matreata on 12/30/14.
//  Copyright (c) 2014 tt. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        var svc:ViewController = ViewController()
        var csvc:CustomVC = CustomVC()
       
    }

}
