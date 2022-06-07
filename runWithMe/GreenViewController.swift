//
//  GreenViewController.swift
//  runWithMe
//
//  Created by Дмитрий on 21.05.2022.
//

import UIKit

class GreenViewController: UIViewController {

    var textFromVC:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = textFromVC

    }
    @IBAction func goToRoot(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
        navigationController?.popViewController(animated: true)
    }
    

}
