//
//  HomeVC.swift
//  One Goal
//
//  Created by Sajid Shanta on 30/10/24.
//

import UIKit
import LBTATools

class HomeVC: UIViewController {
    
    let container = UIView()
    let testLabel = UILabel(text: "Test", font: .boldSystemFont(ofSize: 14), textColor: .black, textAlignment: .center, numberOfLines: 0)

    override func viewDidLoad() {
        super.viewDidLoad()

        setupViews()
    }
    
    fileprivate func setupViews() {
        view.backgroundColor = .white
        view.addSubview(container)
        container.fillSuperviewSafeAreaLayoutGuide()
        
        container.stack(
            testLabel,
            alignment: .center
        )
    }
}
