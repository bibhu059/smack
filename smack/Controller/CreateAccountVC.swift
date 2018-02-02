//
//  CreateAccountVC.swift
//  smack
//
//  Created by Bibhuranjan Bihari on 02/02/18.
//  Copyright © 2018 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

 
    }


}
