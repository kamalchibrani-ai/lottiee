//
//  ViewController.swift
//  lottiee
//
//  Created by kamal chibrani on 13/11/18.
//  Copyright © 2018 kamal chibrani. All rights reserved.
//

import UIKit
import Lottie
class ViewController: UIViewController {

    @IBOutlet private var animationView: LOTAnimationView!
    override func viewDidLoad() {
        super.viewDidLoad()
      startAnimation()
    }
    
    func startAnimation(){
        animationView.setAnimation(named: "india")
        animationView.loopAnimation = true
        animationView.play()
    }


}

