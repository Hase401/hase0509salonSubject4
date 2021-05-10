//
//  ViewController.swift
//  subject_4
//
//  Created by 長谷川孝太 on 2021/05/09.
//

import UIKit

class ViewController: UIViewController {
    
    private var count = 0
    
    @IBOutlet private weak var countLabel: UILabel!
    @IBAction private func countUpButton(_ sender: UIButton) {
        count += 1
        showCountLable()
    }
    @IBAction private func clearCountButton(_ sender: UIButton) {
        count = 0
        showCountLable()
    }
    
    private func showCountLable() -> Void {
        countLabel.text = String(count)
    }
    
}

