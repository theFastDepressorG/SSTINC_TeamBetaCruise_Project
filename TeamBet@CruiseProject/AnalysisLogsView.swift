//
//  AnalysisView.swift
//  TeamBet@CruiseProject
//
//  Created by Leung Yin on 10/9/24.
//

import SwiftUI
import SwiftPersistence

struct AnalysisLogsView: View {
    
    @State var Notes = ""
    @State private var showSheet = false
    @Persistent("logs") var analysisLogs: [String] = []
    
    var body: some View {
        NavigationStack {
            VStack {
                List(analysisLogs, id: \.self) { log in
                    Text(log)
                        .swipeActions {
                            Button {
                                analysisLogs.remove(at: analysisLogs.firstIndex(of: log)!)
                            } label: {
                                Image(systemName: "trash")
                                    .tint(.red)
                            }
                        }
                }
            }
            .navigationTitle("Analysis Logs")
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button {
                        showSheet = true
                    } label: {
                        Image(systemName: "plus")
                            .bold()
                    }
                }
            }
            .sheet(isPresented: $showSheet) {
                AddAnalysisView(persistence_logs: $analysisLogs)
            }
        }
    }
}

#Preview {
    AnalysisLogsView()
}
