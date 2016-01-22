//
//  ViewController.swift
//  audio record
//
//  Created by Daniel Marques Da Silva on 1/21/16.
//  Copyright © 2016 Daniel Marques Da Silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    @IBOutlet weak var recordingLabel: UILabel!
    
    @IBAction func recordAudio(sender: AnyObject) {
        stopButton.hidden = false;
        recordingLabel.hidden = false;
        recordButton.enabled = false;
    }
    
    @IBAction func stopRecordAudio(sender: AnyObject) {

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func viewWillAppear(animated: Bool) {
        stopButton.hidden = true;
        recordingLabel.hidden = true;
        recordButton.enabled = true;
    }


}

