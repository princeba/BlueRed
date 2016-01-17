//
//  ViewController.swift
//  BlueRed
//
//  Created by Prince Bajracharya on 1/16/16.
//  Copyright © 2016 Prince Bajracharya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImgFootball: UIImageView!
    @IBOutlet weak var ImgBasketBall: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ImgFootball.hidden = true
        ImgBasketBall.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func BtnBasketBall(sender: AnyObject) {
        ImgBasketBall.hidden = false
        ImgFootball.hidden = true
    }

    @IBAction func BtnFootball(sender: AnyObject) {
        ImgBasketBall.hidden = true
        ImgFootball.hidden = false
    }
}

