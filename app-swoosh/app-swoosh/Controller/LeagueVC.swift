//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Raul Ernesto Villarreal Sigala on 7/1/18.
//  Copyright © 2018 soy-raul. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSeague", sender: <#T##Any?#>)
    }
    
}
