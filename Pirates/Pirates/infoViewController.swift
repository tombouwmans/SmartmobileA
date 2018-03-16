//
//  infoViewController.swift
//  Pirates
//
//  Created by Fhict on 16/03/2018.
//  Copyright © 2018 Fhict. All rights reserved.
//

import UIKit

class infoViewController: UIViewController {

    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labelLife: UILabel!
    @IBOutlet weak var labelCountry: UILabel!
    @IBOutlet weak var labelComments: UILabel!
    
    var name = String()
    var life = String()
    var countryOfOrigin = String()
    var comments = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelName.text = name
        labelLife.text = life
        labelCountry.text = countryOfOrigin
        labelComments.text = comments
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
