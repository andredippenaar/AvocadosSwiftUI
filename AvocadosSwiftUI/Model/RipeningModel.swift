//
//  RipeningModel.swift
//  AvocadosSwiftUI
//
//  Created by Andre Dippenaar on 2021/10/15.
//

import SwiftUI

// MARK: -  RIPENING MODEL

struct Ripening: Identifiable {
    var id = UUID()
    var image: String
    var stage: String
    var title: String
    var description: String
    var ripeness: String
    var instruction: String
}
