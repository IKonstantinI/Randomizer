//
//  SettingsViewController.swift
//  Randomizer
//
//  Created by Konstantin on 04.04.2025.
//

import UIKit

final class SettingsViewController: UIViewController {

    @IBOutlet var minimumValueTF: UITextField!
    @IBOutlet var maximumValueTF: UITextField!
    
    var minimumValue: String!
    var maximumValue: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        minimumValueTF.text = maximumValue
        maximumValueTF.text = maximumValue
    }
    
    
    @IBAction func cancelButtonAction() {
        dismiss(animated: true)
    }
    
}
