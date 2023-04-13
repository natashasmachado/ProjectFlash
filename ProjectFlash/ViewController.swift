//
//  ViewController.swift
//  ProjectFlash
//
//  Created by Natasha Machado on 2023-04-12.
//

import UIKit

class ViewController: UIViewController {
  
var lightOn = true
  
  override func viewDidLoad() {
        super.viewDidLoad()
          updateUi()
    }


   func updateUi() {
     view.backgroundColor = lightOn ? .white : .black
  }
  
  @IBAction func buttonPressed(_ sender: Any) {
    lightOn.toggle()
    updateUi()
  }
}

