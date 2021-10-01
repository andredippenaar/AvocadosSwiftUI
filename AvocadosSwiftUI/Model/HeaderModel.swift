//
//  HeaderModel.swift
//  HeaderModel
//
//  Created by Andre Dippenaar on 2021/10/01.
//

import SwiftUI

// MARK: -  HEADER MODEL -

struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}
