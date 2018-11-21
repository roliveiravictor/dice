import UIKit

protocol DiceDisplayLogic: class {
    
}

class DiceViewController: UIViewController, DiceDisplayLogic {

    @IBOutlet weak var firstDiceView: UIImageView!
    
    @IBOutlet weak var secondDiceView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func rollButtonListener(_ sender: UIButton) {
        
    }
    
}

