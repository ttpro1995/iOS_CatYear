//
//  ViewController.swift
//  CatYear2
//
//  Created by ttpro haha on 7/6/15.
//  Copyright (c) 2015 HahaTTpro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func FindAge(sender: AnyObject) {
        var enteredAge = enteredAgeField.text.toInt();
        var CatAge = enteredAge! * 7;//! make sure it is not null (enteredAgeField is number only)
        resultAgeLabel.text = "Your cat age is \(CatAge)";
        // \(CatAge) mean replace value of CatAge variable
        
        //another way
        //var resultString = "Your Cat Age " + "\(CatAge)";
        //resultAgeLabel.text = resultString;
        
        
        println(CatAge);
        
        
        
    }
    @IBOutlet var enteredAgeField: UITextField!
    @IBOutlet var resultAgeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

