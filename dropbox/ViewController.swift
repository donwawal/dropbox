//
//  ViewController.swift
//  dropbox
//
//  Created by Jules Walter on 5/5/15.
//  Copyright (c) 2015 Jules Walter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var fileFavoritedButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickedOnDone(sender: AnyObject) {
        dismissViewControllerAnimated(false
            , completion: nil)
    }
    
    @IBAction func didSelectFavorite(sender: UIButton) {
        sender.selected = !sender.selected
    }
}

