//
//  CreateCompanyController.swift
//  CompanyManagement
//
//  Created by bs137 on 3/5/19.
//  Copyright © 2019 Pritom Mazumder. All rights reserved.
//

import UIKit


class CreateCompanyController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "Create Company"
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Cancel", style: .plain, target: self, action: #selector(handleCancel))
        
        view.backgroundColor = UIColor.darkBlue
    }
    
    @objc fileprivate func handleCancel(){
        dismiss(animated: true, completion: nil)
    }
}
