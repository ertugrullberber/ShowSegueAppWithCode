//
//  ViewController2.swift
//  ShowSegueAppWithCode
//
//  Created by Ertugrul Berber on 18.10.2022.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func geri(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func goto3(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        
        let gidilecekViewController = storyboard?.instantiateViewController(withIdentifier: "sayfa3") as! ViewController3
        
        navigationController?.pushViewController(gidilecekViewController, animated: true)
        
    }
    
}
