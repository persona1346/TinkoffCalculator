//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by Elvira Bosoeva on 16.08.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func buttonPressed(_ sender: UIButton) {
        guard let buttonText = sender.titleLabel?.text // Способом из туториала получить текст заголовка не получилось, а так получилось :)
        else {
            return
        }
            print(buttonText)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewStarted")
        // Do any additional setup after loading the view.
    }


}

