//
//  cat.swift
//  SwiftUINavigation
//
//  Created by Tunay Toksöz on 19.10.2022.
//

import Foundation

struct Cat : Identifiable, Hashable {
    var id = UUID()
    let name : String
}

let cats : [Cat] = [Cat(name: "tekir"),Cat(name: "miyav"),Cat(name: "pisi"),Cat(name: "mırmır")]
