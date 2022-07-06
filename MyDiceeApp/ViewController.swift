//
//  ViewController.swift
//  MyDiceeApp
//
//  Created by 임희찬 on 2022/07/06.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //변할 필요 없어 상수 값으로 지정
        let diceNumber = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceImageView1.image = diceNumber[Int.random(in: 0...5)]
        diceImageView2.image = diceNumber[Int.random(in: 0...5)]
    }
    
}

