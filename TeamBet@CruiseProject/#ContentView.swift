//
//  ContentView.swift
//  TeamBet@CruiseProject
//
//  Created by Leung Yin on 9/9/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab("Report Data", systemImage: "exclamationmark.bubble") {
                ReportDataView()
            }
            Tab("Analysis", systemImage: "text.page.badge.magnifyingglass") {
                AnalysisView()
            }
        }
    }
}

#Preview {
    ContentView()
}
