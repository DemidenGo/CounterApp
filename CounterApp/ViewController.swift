//
//  ViewController.swift
//  CounterApp
//
//  Created by Юрий Демиденко on 13.07.2022.
//

import UIKit

class ViewController: UIViewController {

    private var counter = 0

    @IBOutlet weak var counterLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonDidTap() {
        counter += 1
        counterLabel.text = "Сounter value: \(counter)"
    }
}
