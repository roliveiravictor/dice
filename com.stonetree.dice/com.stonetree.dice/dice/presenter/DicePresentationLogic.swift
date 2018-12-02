//
//  DicePresentationLogic.swift
//  com.stonetree.dice
//
//  Created by Victor Rocha de oliveira on 01/12/18.
//  Copyright © 2018 Stone Tree. All rights reserved.
//

import Foundation

protocol DicePresentationLogic
{
    func onViewDidLoad()
    func requestCassinoData();
    func loadRandomNumbers();
    func loadDiceImages();
    func loadGame(_ response: Dice.Response)
}
