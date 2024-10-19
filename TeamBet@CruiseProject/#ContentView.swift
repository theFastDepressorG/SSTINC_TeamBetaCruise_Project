//
//  ContentView.swift
//  TeamBet@CruiseProject
//
//  Created by Leung Yin on 9/9/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var complete = false
    
    var body: some View {
        if complete == false {
            TabView {
                Tab("Report Data", systemImage: "exclamationmark.bubble") {
                    ReportDataView()
                }
                Tab("Analysis Logs", systemImage: "text.page.badge.magnifyingglass") {
                    AnalysisLogsView()
                }
                Tab("Final Report", systemImage: "checkmark.seal.text.page") {
                    FinalReportView(complete: $complete)
                }
            }
        } else {
            Text("You have successfully completed the challenge report!")
                .bold()
        }
    }
}

#Preview {
    ContentView()
}
