//
//  SignInVC.swift
//  SignInApp
//
//  Created by Aliaksandr Yashchuk on 8/24/23.
//

import UIKit

class SignInVC: UIViewController {
    
    @IBOutlet weak var emailTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    @IBOutlet weak var errorTF: UILabel! {
     didSet { errorTF.isHidden = true}
    }
    @IBOutlet weak var signIn: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
setupUI()
    }
    
    private func setupUI() {
        signIn.isEnabled = false
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
