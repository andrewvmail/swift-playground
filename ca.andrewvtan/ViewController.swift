//
//  ViewController.swift
//  ca.andrewvtan
//
//  Created by Andrew Tan on 2019-03-30.
//  Copyright © 2019 MOMOANDFRIENDSMEDIA. All rights reserved.
//

import UIKit

func pipe(_ functions: () -> ()...) -> Void {
    for name in functions {
        print("Greetings, \(name)")
        dump(name)
    }
}

func hello() -> Void {

}

func world() -> Void {

}


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        NSLog("Hello World")
//        dump(MomoSleepingSequence())

        let momo = pipe(hello, world)

        dump(momo)


        // Do any additional setup after loading the view.
    }


}
