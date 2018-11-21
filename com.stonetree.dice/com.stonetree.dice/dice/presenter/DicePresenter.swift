import Foundation
import UIKit

class DicePresenter: DiceViewPresenter {
    
    let view: DiceView
    let model: DiceModel
    
    required init(_ view: DiceView,_ model: DiceModel) {
        self.view = view
        self.model = model
    }
    
    func setRandomNumbers() {
        model.firstDice.number = RandomUtils.getRandom(Constants.MAX_RANDOM_RANGE)
        model.secondDice.number = RandomUtils.getRandom(Constants.MAX_RANDOM_RANGE)
    }
    
    func setDicesImage() {
        model.firstDice.image = UIImage(named: "dice2")
        model.secondDice.image = UIImage(named: "dice3")
    }
    
}
