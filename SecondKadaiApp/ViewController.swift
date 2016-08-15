//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Masaya Kobayashi on 2016/08/07.
//  Copyright © 2016年 Masaya Kobayashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var Username: UITextField!

    @IBAction func unwind(segue: UIStoryboardSegue) {
    }
    override func viewDidLoad() {
    super.viewDidLoad()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
    
    resultViewController.x = Username.text!

    }
}
