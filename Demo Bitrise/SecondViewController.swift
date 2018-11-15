//
//  SecondViewController.swift
//  Demo Bitrise
//
//  Created by Javier Gonzalez on 14/11/2018.
//  Copyright © 2018 Treasire Inc. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

	@IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

		label.text = NSLocalizedString("Second_view", comment: "")
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
