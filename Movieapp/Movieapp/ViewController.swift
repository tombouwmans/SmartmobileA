//
//  ViewController.swift
//  Movieapp
//
//  Created by Fhict on 23/02/2018.
//  Copyright © 2018 Fhict. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonPress: UIButton!
    @IBOutlet weak var labellyrics: UILabel!
    @IBOutlet weak var buttonpopup: UIButton!
    @IBOutlet weak var popuplabel: UILabel!
    @IBOutlet weak var closebutton: UIButton!
    
    @IBAction func buttonclick(_ sender: Any) {
        labellyrics.text = "Somebody once told me the world is gonna roll me, I ain't the sharpest tool in the shed"
    }
    @IBAction func showPopup(_ sender: Any) {
        popuplabel.isHidden = false
        closebutton.isHidden = false
    }
    
    @IBAction func hidePopup(_ sender: Any) {
        popuplabel.isHidden = true
        closebutton.isHidden = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

