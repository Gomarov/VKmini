//
//  AuthViewController.swift
//  VKNewsFeed
//
//  Created by  Pavel on 01.03.2021.
//

import UIKit

class AuthViewController: UIViewController {
    
    private var authService: AuthService!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        authService = AppDelegate.shared().authService
    }
    
    @IBAction func signInTouch() {
        authService.wakeUpSession()
    }
    
}
