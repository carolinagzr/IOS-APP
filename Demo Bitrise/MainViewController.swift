//
//  MainViewController.swift
//  Demo Bitrise
//
//  Created by Javier Gonzalez on 14/11/2018.
//  Copyright © 2018 Treasire Inc. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

	@IBOutlet weak var button: UIButton!
	@IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
		
		button.setTitle(NSLocalizedString("Change_view", comment: ""), for: .normal)
		label.text = NSLocalizedString("Main_view", comment: "")

		button.accessibilityIdentifier = "changeButton"
    }
	@IBAction func changeView() {

		let secondViewController: SecondViewController = SecondViewController(nibName: "SecondViewController", bundle: nil)
		self.navigationController?.pushViewController(secondViewController, animated: true)
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
