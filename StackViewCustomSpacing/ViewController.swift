//
//  ViewController.swift
//  StackViewCustomSpacing
//
//  Created by Akshit Zaveri on 29/04/20.
//  Copyright © 2020 Akshit Zaveri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var stackView: UIStackView!
  @IBOutlet weak var secondLabel: UILabel!

  override func viewDidLoad() {
    super.viewDidLoad()

    self.stackView.setCustomSpacing(32, after: self.secondLabel)
  }
}
