//
//  ChatVC.swift
//  smack
//
//  Created by Bibhuranjan Bihari on 31/12/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
   //Outlets
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())

    }

    
}
