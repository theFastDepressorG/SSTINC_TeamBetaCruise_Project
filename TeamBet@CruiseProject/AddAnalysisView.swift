//
//  AddAnalysis.swift
//  TeamBet@CruiseProject
//
//  Created by Leung Yin on 10/9/24.
//

import SwiftUI

struct AddAnalysisView: View {
    
    @Binding var persistence_logs: [String]
    
    @State private var logType = "suspect"
    
    @State private var log_suspect_fill_1 = ""
    @State private var log_suspect_fill_2 = ""
    
    @State private var log_observation_fill_1 = ""
    
    @State private var log_location_fill_1 = ""
    
    @State private var log_event_fill_1 = ""
    @State private var log_event_fill_2 = Date()
    
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        VStack {
            List {
                Section {
                    Text("Enter Log Details:")
                        .bold()
                    Picker("Log Type: ", selection: $logType) {
                        Text("Suspect").tag("suspect")
                        Text("Observation").tag("observation")
                        Text("Location").tag("location")
                        Text("Event").tag("event")
                    }
                }
                if logType == "suspect" {
                    Section("Suspect Name") {
                        TextField("Suspect Name", text: $log_suspect_fill_1)
                    }
                    Section("Suspect Details") {
                        TextEditor(text: $log_suspect_fill_2)
                    }
                } else if logType == "observation" {
                    Section("Observation Details") {
                        TextEditor(text: $log_observation_fill_1)
                    }
                } else if logType == "location" {
                    Section("Location Details") {
                        TextField("Location", text: $log_location_fill_1)
                    }
                } else if logType == "event" {
                    Section("Event Details") {
                        TextField("Event Description", text: $log_event_fill_1)
                        DatePicker("When did the event happen?", selection: $log_event_fill_2, displayedComponents: .date)
                            .datePickerStyle(.graphical)
                    }
                }
            }
            Button {
                if logType == "suspect" {
                    persistence_logs.append("Suspect Log:\nDate Logged: \(Date().formatted(date: .complete, time: .omitted))\nSuspect: \(log_suspect_fill_1)\nNotes: \(log_suspect_fill_2)")
                } else if logType == "observation" {
                    persistence_logs.append("Observation Log:\nDate Logged: \(Date().formatted(date: .complete, time: .omitted))\nObservation: \(log_observation_fill_1)")
                } else if logType == "location" {
                    persistence_logs.append("Location Log:\nDate Logged: \(Date().formatted(date: .complete, time: .omitted))\nLocation: \(log_location_fill_1)")
                } else if logType == "event" {
                    persistence_logs.append("Event Log:\nDate Logged: \(Date().formatted(date: .complete, time: .omitted))\nEvent: \(log_event_fill_1)\nEvent Occurence: \(log_event_fill_2)")
                }
                dismiss()
            } label: {
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 330, height: 70)
                    Text("Submit Log")
                        .bold()
                        .font(.title)
                        .foregroundStyle(.white)
                }
                .padding()
            }
        }
    }
}

#Preview {
    AddAnalysisView(persistence_logs: .constant(["hello"]))
}
