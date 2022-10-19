//
//  dog.swift
//  SwiftUINavigation
//
//  Created by Tunay Toksöz on 19.10.2022.
//

import Foundation

struct Dog : Identifiable, Hashable {
    var id = UUID()
    let name : String
}

let dogs : [Dog] = [Dog(name: "karabaş"),Dog(name: "çomar"),Dog(name: "aslan"), Dog(name: "havhav")]
