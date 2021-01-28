//
//  SignInViewController.swift
//  InstaPDP_1
//
//  Created by kim jong moon on 29/01/2021.
//

import UIKit

class SignInViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }


    // MARK: - Methods
    
    func callSignUpViewController() {
        let vc = SignUpViewController(nibName: "SignUpViewController", bundle: nil)
        self.present(vc, animated: true, completion: nil)
    }
//    func callHomeViewController() {
//        let vc = HomeViewController(nibName: "HomeViewController", bundle: nil)
//        self.present(vc, animated: true, completion: nil)
//    }
    

    // MARK: - Actions
    
    @IBAction func onB_SignIn(_ sender: Any) {
        sceneDelegate().callHomeViewController()
    }
    
    
    @IBAction func onB_SignUp(_ sender: Any) {
        callSignUpViewController()
    }
    
}
