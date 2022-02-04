//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Alexander Galaxy on 03.02.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var myProfileView: ProfileView!

    override func viewDidLoad() {
        super.viewDidLoad()

        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? UIView {
            self.view.addSubview(myView)
            myView.frame = CGRect(x: 10, y: 45, width: 300, height: 150)
        }
    }
}
