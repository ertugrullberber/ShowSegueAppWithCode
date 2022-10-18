//
//  ViewController3.swift
//  ShowSegueAppWithCode
//
//  Created by Ertugrul Berber on 18.10.2022.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

     
    }
    
    
    @IBAction func goto1(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        
        let gidilecekViewController = storyboard?.instantiateViewController(withIdentifier: "sayfa1") as! ViewController
        
        navigationController?.pushViewController(gidilecekViewController, animated: true)
    }
    
    @IBAction func goto2(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        
        let gidilecekViewController = storyboard?.instantiateViewController(withIdentifier: "sayfa2") as! ViewController2
        
        navigationController?.pushViewController(gidilecekViewController, animated: true)
    }
    

}
