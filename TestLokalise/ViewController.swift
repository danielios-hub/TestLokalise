//
//  ViewController.swift
//  TestLokalise
//
//  Created by Daniel Gallego Peralta on 14/2/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private var textLabel: UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        textLabel?.text = NSLocalizedString("INITIAL_TEXT", tableName: "Test", bundle: Bundle(for: ViewController.self), comment: "")
    }


}

