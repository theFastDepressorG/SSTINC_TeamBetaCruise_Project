//
//  AnalysisView.swift
//  TeamBet@CruiseProject
//
//  Created by Leung Yin on 10/9/24.
//

import SwiftUI

struct AnalysisView: View {
    @State var Notes = ""
    var body: some View {
        VStack {
            List {
                VStack {
                    HStack {
                        Text("Notes:")
                            .bold()
                        Spacer()
                    }
                    TextEditor(text: $Notes)
                        .padding()
                        .frame(width: 320, height: 380)
                        .background(Color.gray.opacity(0.1))
                        .cornerRadius(25)
                }
            }
        }
    }
}

#Preview {
    AnalysisView()
}
