//
//  ViewController.swift
//  monthly
//
//  Created by 장진호 on 2020/07/29.
//  Copyright © 2020 장진호. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var searchview: UIView!
    @IBOutlet weak var userview: UIView!
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func segment(_ sender: UISegmentedControl) {
        
        switch segmentedControl.selectedSegmentIndex
        {
            case 0:
                UIView.animate(withDuration: 0.5, animations: {
                    self.searchview.alpha = 1
                    self.userview.alpha = 0
                })
                break
                
            case 1:

                UIView.animate(withDuration: 0.5, animations: {
                    self.searchview.alpha = 0
                    self.userview.alpha = 1
                })
                break
           
            default:
                break
            }
    }
    

}

