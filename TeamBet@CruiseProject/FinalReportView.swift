//
//  FinalReportView.swift
//  TeamBet@CruiseProject
//
//  Created by Leung Yin on 11/9/24.
//

import SwiftUI

struct FinalReportView: View {
    
    @State private var nameEntry = ""
    @State private var nameExtraEntry = ""
    @State private var amountStolen = ""
    @State private var entryPlace = ""
    
    @Binding var complete: Bool
    
    var body: some View {
        VStack {
            List {
                Section("Final Suspects") {
                    TextField("Main Suspect", text: $nameEntry)
                    TextField("Accomplice Suspect", text: $nameExtraEntry)
                }
                Section("Heist Details") {
                    TextField("Entry Location", text: $entryPlace)
                    TextField("Amount Stolen", text: $amountStolen)
                }
                Section {
                    Button("Complete Report") {
                        if nameEntry == "Avyan" {
                            if nameExtraEntry == "Ashvik" {
                                if entryPlace.lowercased().contains("window") {
                                    if amountStolen.contains("4912") {
                                        
                                    }
                                }
                            }
                        }
                    }
                    .foregroundStyle(.green)
                }
            }
            .navigationTitle("Final Report")
        }
    }
}

#Preview {
    FinalReportView(complete: .constant(false))
}
