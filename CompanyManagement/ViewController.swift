//
//  ViewController.swift
//  CompanyManagement
//
//  Created by bs137 on 3/4/19.
//  Copyright © 2019 Pritom Mazumder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        
        navigationItem.title = "Companies"
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: #imageLiteral(resourceName: "plus").withRenderingMode(.alwaysOriginal), style: .plain, target: self, action: #selector(handleAddCompany))
        
        setupNavigationStyle()
        
    }
    
    @objc fileprivate func handleAddCompany(){
        print("Adding new company!")
    }
    
    fileprivate func setupNavigationStyle(){
        navigationController?.navigationBar.isTranslucent = false
        
        let lightRed = UIColor(displayP3Red: 247/255, green: 66/255, blue: 82/255, alpha: 1)
        navigationController?.navigationBar.barTintColor = lightRed
        navigationController?.navigationBar.prefersLargeTitles = true
        
        navigationController?.navigationBar.largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor : UIColor.white]
    }
}

