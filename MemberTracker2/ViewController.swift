//
//  ViewController.swift
//  MemberTracker2
//
//  Created by Andrew H T Jansen on 2016/10/15.
//  Copyright © 2016 Cowmpany. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet var butEnterMember: NSButton!
    @IBOutlet var comboCabinNumber: NSComboBoxCell!
    @IBOutlet var comboArrivalDate: NSComboBox!
    @IBOutlet var comboDepartureDate: NSComboBox!
    @IBOutlet var comboMembership: NSComboBox!
    @IBOutlet var comboAge: NSComboBox!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
    
    @IBAction func butEnterMember_Clicked(_ sender: AnyObject) {
        
    }


}

