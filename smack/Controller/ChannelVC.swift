//
//  ChannelVC.swift
//  smack
//
//  Created by Bibhuranjan Bihari on 31/12/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 70
    }


}
