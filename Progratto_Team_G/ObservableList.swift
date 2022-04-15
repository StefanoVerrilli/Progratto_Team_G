//
//  ObservableList.swift
//  Progratto_Team_G
//
//  Created by Stefano Verrilli on 14/04/22.
//

import Foundation


class HiveList: ObservableObject{
    init(){
        self.items = LoadArrayOfHives(keyToFind: "ArrayOfHives")
    }
    @Published var items = LoadArrayOfHives(keyToFind: "ArrayOfHives")
}
