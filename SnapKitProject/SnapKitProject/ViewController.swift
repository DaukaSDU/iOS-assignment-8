//
//  ViewController.swift
//  SnapKitProject
//
//  Created by Daulet Omar on 15.11.2024.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        initialize()
    }

    func initialize() {
        view.backgroundColor = .white
        let label = UILabel()
        label.text = "🎃 Hello, World!"
        view.addSubview(label)
        label.snp.makeConstraints { make in
            make.left.equalToSuperview().inset(50)
            make.top.equalToSuperview().inset(150)
        }
    }
}

