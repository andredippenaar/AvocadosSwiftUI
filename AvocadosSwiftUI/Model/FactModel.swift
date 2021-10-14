//
//  FactModel.swift
//  AvocadosSwiftUI
//
//  Created by Andre Dippenaar on 2021/10/14.
//

import SwiftUI

// MARK: -  FACT MODEL

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
