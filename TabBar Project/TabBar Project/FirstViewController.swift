//
//  FirstViewController.swift
//  TabBar Project
//
//  Created by STUDENT on 4/26/24.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let selectedColor   = UIColor.red
            let unselectedColor = UIColor.systemPink

      //  UITabBarItem.appearance().setTitleTextAttributes([NSAttributedString.Key.foregroundColor: unselectedColor], for: .normal)
      //  UITabBarItem.appearance().setTitleTextAttributes([NSAttributedString.Key.foregroundColor: selectedColor], for: .selected)
        
    
        
        UITabBar.appearance().tintColor = UIColor.yellow
        UITabBar.appearance().unselectedItemTintColor = UIColor.purple
        
        
        
        
        


        // Do any additional setup after loading the view.
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
