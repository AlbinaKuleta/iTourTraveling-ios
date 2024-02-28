//
//  EditDestinationView.swift
//  iTour
//
//  Created by ajshe selmani on 25.2.24.
//

import SwiftUI
import SwiftData



#Preview {
    do {
        let config = ModelConfiguration(isStoredInMemoryOnly: true)
        let container = try ModelContainer(for: Destination.self, configurations: config)
        let example = Destination(name: "Example Destination", details: "Example details go here and will automatically expand vertically as they are edited.")
        
    } catch {
        fatalError("Failed to create model container.")
    }
}
