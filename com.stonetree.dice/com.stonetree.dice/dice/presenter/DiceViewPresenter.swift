import Foundation

protocol DiceViewPresenter {

    init(_ view: DiceView,_ dice: DiceModel)
    func setRandomNumbers()
    func setDicesImage()
    
}
