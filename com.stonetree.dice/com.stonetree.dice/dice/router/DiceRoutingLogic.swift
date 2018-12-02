//
//  DiceRoutingLogic.swift
//  com.stonetree.dice
//
//  Created by Victor Rocha de oliveira on 01/12/18.
//  Copyright © 2018 Stone Tree. All rights reserved.
//

import Foundation

@objc protocol DiceRoutingLogic
{
    static func goFromTo(_ fromScene: String, _ toScene: String);
}
