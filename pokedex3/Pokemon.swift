//
//  Pokemon.swift
//  pokedex3
//
//  Created by Hamid Tayebi on 22/04/2017.
//  Copyright © 2017 Hamid Tayebi. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    var name: String {
        return _name
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
    
}
