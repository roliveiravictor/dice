import Foundation
import UIKit

protocol DicePresentationLogic {
    
    func presentRandomNumbers()
    func presentDiceImage()
    
}

class DicePresenter: DicePresentationLogic  {
    
    func presentRandomNumbers() {
        RandomUtils.getRandom(K.MAX_RANDOM_RANGE)
        RandomUtils.getRandom(K.MAX_RANDOM_RANGE)
    }
    
    func presentDiceImage() {
        UIImage(named: "dice2")
        UIImage(named: "dice3")
    }
    
}
