

import UIKit

class ViewController: UIViewController {//reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //WHO.WHAT=VALUE
    
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")] [Int.random(in: 0...5)]
        diceImageView2.image = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")] [Int.random(in: 0...5)]
       // leftDiceNumber = leftDiceNumber + 1
      //  rightDiceNumber = rightDiceNumber - 1
    }
    
}

