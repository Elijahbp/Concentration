//
//  Concentration.swift
//  Concentration
//
//  Created by Илья Бучнев on 01.09.2021.
//

import Foundation


class Concentration{
    
    var cards =  [Card]()
    func chooseCard(at index: Int){
        
    }
    
    init(numberOfPairsOfCards: Int){
        for _ in 1...numberOfPairsOfCards{
            let card = Card()
            cards += [card,card]
        }
        //TODO: Shuffle the cards
        
    }
}
