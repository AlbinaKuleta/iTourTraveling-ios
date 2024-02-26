//
//  ContentView.swift
//  iTour
//
//  Created by Albina Kuleta on 26.2.24.
//

import SwiftData
import SwiftUI

struct ContentView: View {
    @Environment(\.modelContext) var modelContext

    
    @State private var searchText = ""

    var body: some View {
    
                
                    Button("Add Destination", systemImage: "plus", action: addDestination)

                    Menu("Sort", systemImage: "arrow.up.arrow.down") {
                      

                            Text("Priority")
                               

                            Text("Date")
                              
                        }
                        .pickerStyle(.inline)
                    }
                }
    
    func addDestination() {
     
    }

#Preview {
    ContentView()
}
