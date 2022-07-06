//
//  ViewController.swift
//  MyDiceeApp
//
//  Created by 임희찬 on 2022/07/06.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // #imageLiteral()   ⬇️
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
    }
    

}

