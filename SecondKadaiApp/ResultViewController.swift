//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Masaya Kobayashi on 2016/08/07.
//  Copyright © 2016年 Masaya Kobayashi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    
    var x:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let result = x
        Label.text = "こんにちは \(result) さん"

        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }

    


}
