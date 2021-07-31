//
//  ViewController.swift
//  I Am Rich
//
//  Created by Nzefili Macaulay on 5/13/21.
//  Copyright © 2021 Nzefili Macaulay. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        textLabel.text = ""
        let text_field = "I am Rich"
        var char = 0.0
        
        for character in text_field
        {
            Timer.scheduledTimer(withTimeInterval: 0.1 * char, repeats: false) { timer in
                self.textLabel?.text?.append(character)
            }
            char += 1
        }
        
    }


}

