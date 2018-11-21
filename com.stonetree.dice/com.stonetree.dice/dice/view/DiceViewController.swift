import UIKit

class DiceViewController: UIViewController, DiceView {

    @IBOutlet weak var firstDiceView: UIImageView!
    
    @IBOutlet weak var secondDiceView: UIImageView!
    
    var presenter: DicePresenter!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter = DicePresenter(self, DiceModel())
    }
    
    @IBAction func rollButtonListener(_ sender: UIButton) {
        presenter.setRandomNumbers()
        presenter.setDicesImage()
        firstDiceView.image = UIImage(named: "dice3")
    }
    
}

