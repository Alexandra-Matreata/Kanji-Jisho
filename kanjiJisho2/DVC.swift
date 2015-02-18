//
//  DVC.swift
//  kanjiJisho2
//
//  Created by ALABALA on 12/30/14.
//  Copyright (c) 2014 tt. All rights reserved.
//

import UIKit

class DVC: UIViewController {
    
    @IBOutlet weak var trans: UILabel!
    @IBOutlet weak var k: UILabel!
    @IBOutlet weak var o: UILabel!
    @IBOutlet weak var str: UILabel!
    @IBOutlet weak var rad: UILabel!
    var semn : String = ""
    var strokes : String = ""
    var on : String = ""
    var kun : String = ""
    var translation : String = ""
    var radical : String = ""

    @IBOutlet weak var lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        lbl.text = semn
        rad.text = radical
        str.text = strokes
        o.text = on
        k.text = kun
        trans.text = translation
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
