import Foundation

class RandomUtils {
    
    static func getRandom(_ maxRange: UInt32) -> Int {
        let randomNumber:UInt32 = arc4random_uniform(maxRange)
        return Int(randomNumber)
    }
    
}
