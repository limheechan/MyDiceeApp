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
    
    @IBOutlet weak var point: UILabel!
    
    var pointNumb = 0
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //변할 필요 없어 상수 값으로 지정
        let diceNumber = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        let dice1 = Int.random(in: 0...5)
        
        let dice2 = Int.random(in: 0...5)
        
        pointNumb += (dice1+1)+(dice2+1)
        point.text = String(pointNumb)
        diceImageView1.image = diceNumber[dice1]
        diceImageView2.image = diceNumber[dice2]
        
       
        
    }
    
    @IBAction func resetButton(_ sender: UIButton) {
        point.text = String(0)
    }
}

