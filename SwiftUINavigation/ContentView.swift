//
//  ContentView.swift
//  SwiftUINavigation
//
//  Created by Tunay Toksöz on 19.10.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
   /*
    NavigationView {
        List{
            Section("Dogs") {
                ForEach(dogs) {dog in
                    NavigationLink {
                        Text(dog.name)
                    } label: {
                        Text(dog.name)
                    }
                }
            }
            Section("Cats") {
                ForEach(cats) {cat in
                    NavigationLink {
                        Text(cat.name)
                    }
                             label: {
                        Text(cat.name)
                    }
                }
            }
            
        }
    }
    */
        
        
        NavigationStack{
            List{
                Section("Dog") {
                    ForEach(dogs) {dog in
                        NavigationLink(dog.name, value: dog)
                    }
                }
                Section("Cat") {
                    ForEach(cats) {cat in
                        NavigationLink(cat.name, value: cat)
                    }
                }
            }
            .navigationDestination(for: Dog.self) { dog in
                Text(dog.name)
            }
            .navigationDestination(for: Cat.self) { cat in
                Text(cat.name)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
