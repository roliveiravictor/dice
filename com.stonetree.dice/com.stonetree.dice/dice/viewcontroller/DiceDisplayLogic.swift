//
//  DiceDisplayLogic.swift
//  com.stonetree.dice
//
//  Created by Victor Rocha de oliveira on 01/12/18.
//  Copyright © 2018 Stone Tree. All rights reserved.
//

import Foundation

protocol DiceDisplayLogic: class
{
    func showDiceNumbers(_ firstDice: Dice.ViewModel, _ secondDice: Dice.ViewModel)
    func updatePolicy(_ rule: String)
}
