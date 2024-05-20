//
//  ViewController.swift
//  segmentControll
//
//  Created by student on 16/01/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segemnt: UISegmentedControl!
    @IBOutlet weak var myimg: UIImageView!
    @IBOutlet weak var mylbl: UILabel!
    @IBOutlet weak var stepper: UIStepper!
    @IBOutlet weak var mystepper: UILabel!
    @IBOutlet weak var myswitch: UISwitch!
    @IBAction func segments(_ sender: Any) {
        if segemnt.selectedSegmentIndex == 0{
            myimg.image=UIImage.google
            mylbl.text = "Google"
        }
        else if segemnt.selectedSegmentIndex == 1{
            myimg.image=UIImage.yt
            mylbl.text = "YouTube"
        }
        else if segemnt.selectedSegmentIndex == 2{
            myimg.image=UIImage.unknown
            mylbl.text = "X"
        }
        else{ segemnt.selectedSegmentIndex == 3
            myimg.image=UIImage.fb
            mylbl.text = "Facebook"
        
        }
    }
    @IBAction func mystepper(_ sender: UIStepper) {
        mystepper.text = Int(sender.value).description
    }
    @IBAction func `switch`(_ sender: UISwitch) {
        if myswitch.isOn{
            self.view.backgroundColor = UIColor.yellow
        }
        else {
            self.view.backgroundColor = UIColor.white
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
}

