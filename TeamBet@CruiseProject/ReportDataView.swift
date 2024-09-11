//
//  ReportDataView.swift
//  TeamBet@CruiseProject
//
//  Created by Leung Yin on 10/9/24.
//

import SwiftUI

struct ReportDataView: View {
    var body: some View {
        NavigationStack {
            List {
                NavigationLink(destination: ReportDataSubView0_MainDetails()) {
                    Text("Heist Details")
                }
                NavigationLink(destination: ReportDataSubView1_Suspects()) {
                    Text("Suspects")
                }
                NavigationLink(destination: ReportDataSubView2_PublicStatements()) {
                    Text("Public Statements")
                }
                NavigationLink(destination: ReportDataSubView3_HeistSceneEntryPoints()) {
                    Text("Entry Points")
                }
                NavigationLink(destination: ReportDataSubView4_SusTransactions()) {
                    Text("Suspicious Bank Transactions")
                }
                NavigationLink(destination: ReportDataSubView5_Events()) {
                    Text("Events")
                }
            }
            .navigationTitle("Data Reports")
        }
    }
}

// Heist Main Details
struct ReportDataSubView0_MainDetails: View {
    var body: some View {
        NavigationStack {
            List {
                HStack {
                    Text("Date Of Heist: ")
                        .bold()
                    Text("2 September 2024")
                }
                HStack {
                    Text("Location Of Heist: ")
                        .bold()
                    Text("INCBANK")
                }
            }
            .navigationTitle("Heist Details")
        }
    }
}

// Suspects SubViews
struct ReportDataSubView1_Suspects: View {
    var body: some View {
        NavigationStack {
            List {
                NavigationLink(destination: ReportDataSubView1_Suspects_AvyanMehra()) {
                    Text("Avyan")
                }
                NavigationLink(destination: ReportDataSubView1_Suspects_EvyanMehra()) {
                    Text("Evyan")
                }
                NavigationLink(destination: ReportDataSubView1_Suspects_TedTan()) {
                    Text("Ted")
                }
                NavigationLink(destination: ReportDataSubView1_Suspects_Sanath()) {
                    Text("Sanath")
                }
                NavigationLink(destination: ReportDataSubView1_Suspects_Elmo()) {
                    Text("Elmo")
                }
                NavigationLink(destination: ReportDataSubView1_Suspects_RickAstley()) {
                    Text("Rick")
                }
            }
            .navigationTitle("Suspects")
        }
    }
}
struct ReportDataSubView1_Suspects_AvyanMehra: View {
    var body: some View {
        NavigationStack {
            List {
                Text("Details")
                    .bold()
                HStack {
                    Text("Name: ")
                        .bold()
                    Text("Avyan Mehra")
                }
                HStack {
                    Text("Age: ")
                        .bold()
                    Text("13")
                }
                HStack {
                    Text("Occupation: ")
                        .bold()
                    Text("SST INC Employee")
                }
                HStack {
                    Text("Testimony: ")
                        .bold()
                    Text("Innocent")
                }
                HStack {
                    Text("Record Check: ")
                        .bold()
                    Text("0 Charges\n0 Incident Reports\nPerfect Record")
                }
                HStack {
                    Text("Background: ")
                        .bold()
                    Text("Twin brother of Evyan Mehra")
                }
                HStack {
                    Text("INCOIN Net Worth: ")
                        .bold()
                    Text("iÇ 1030")
                }
                HStack {
                    Text("SKill Set: ")
                        .bold()
                    Text("Stealth")
                }
            }
            .navigationTitle("Avyan")
        }
    }
}
struct ReportDataSubView1_Suspects_EvyanMehra: View {
    var body: some View {
        NavigationStack {
            List {
                Text("Details")
                    .bold()
                HStack {
                    Text("Name: ")
                        .bold()
                    Text("Evyan Mehra")
                }
                HStack {
                    Text("Age: ")
                        .bold()
                    Text("13")
                }
                HStack {
                    Text("Occupation: ")
                        .bold()
                    Text("Unemployed")
                }
                HStack {
                    Text("Testimony: ")
                        .bold()
                    Text("Innocent")
                }
                HStack {
                    Text("Record Check: ")
                        .bold()
                    Text("4 Charges\n2 Incident Reports\nInfamous Record")
                }
                HStack {
                    Text("Background: ")
                        .bold()
                    Text("Twin brother of Avyan Mehra")
                }
                HStack {
                    Text("INCOIN Net Worth: ")
                        .bold()
                    Text("iÇ 130")
                }
                HStack {
                    Text("SKill Set: ")
                        .bold()
                    Text("Stealth\nAgile")
                }
            }
            .navigationTitle("Evyan")
        }
    }
}
struct ReportDataSubView1_Suspects_TedTan: View {
    var body: some View {
        NavigationStack {
            List {
                Text("Details")
                    .bold()
                HStack {
                    Text("Name: ")
                        .bold()
                    Text("Ted Tan")
                }
                HStack {
                    Text("Age: ")
                        .bold()
                    Text("13")
                }
                HStack {
                    Text("Occupation: ")
                        .bold()
                    Text("SST INC Employee")
                }
                HStack {
                    Text("Testimony: ")
                        .bold()
                    Text("Innocent")
                }
                HStack {
                    Text("Record Check: ")
                        .bold()
                    Text("0 Charges\n0 Incident Reports\nPerfect Record")
                }
                HStack {
                    Text("Background: ")
                        .bold()
                    Text("nil")
                }
                HStack {
                    Text("INCOIN Net Worth: ")
                        .bold()
                    Text("iÇ 2330")
                }
                HStack {
                    Text("SKill Set: ")
                        .bold()
                    Text("Juggernaut\nStealth")
                }
            }
            .navigationTitle("Ted")
        }
    }
}
struct ReportDataSubView1_Suspects_Sanath: View {
    var body: some View {
        NavigationStack {
            List {
                Text("Details")
                    .bold()
                HStack {
                    Text("Name: ")
                        .bold()
                    Text("Sanath")
                }
                HStack {
                    Text("Age: ")
                        .bold()
                    Text("13")
                }
                HStack {
                    Text("Occupation: ")
                        .bold()
                    Text("SST INC Employee")
                }
                HStack {
                    Text("Testimony: ")
                        .bold()
                    Text("Innocent")
                }
                HStack {
                    Text("Record Check: ")
                        .bold()
                    Text("0 Charges\n1 Incident Reports\nWavering Record")
                }
                HStack {
                    Text("Background: ")
                        .bold()
                    Text("nil")
                }
                HStack {
                    Text("INCOIN Net Worth: ")
                        .bold()
                    Text("iÇ 11130")
                }
                HStack {
                    Text("SKill Set: ")
                        .bold()
                    Text("Agile")
                }
            }
            .navigationTitle("Sanath")
        }
    }
}
struct ReportDataSubView1_Suspects_Elmo: View {
    var body: some View {
        NavigationStack {
            List {
                Text("Details")
                    .bold()
                HStack {
                    Text("Name: ")
                        .bold()
                    Text("Elmo")
                }
                HStack {
                    Text("Age: ")
                        .bold()
                    Text("15")
                }
                HStack {
                    Text("Occupation: ")
                        .bold()
                    Text("Unemployed")
                }
                HStack {
                    Text("Testimony: ")
                        .bold()
                    Text("Guilty")
                }
                HStack {
                    Text("Record Check: ")
                        .bold()
                    Text("15 Charges\n8 Incident Reports\nWavering Record")
                }
                HStack {
                    Text("Background: ")
                        .bold()
                    Text("nil")
                }
                HStack {
                    Text("INCOIN Net Worth: ")
                        .bold()
                    Text("iÇ 901")
                }
                HStack {
                    Text("SKill Set: ")
                        .bold()
                    Text("Sesame Street")
                }
            }
            .navigationTitle("Elmo")
        }
    }
}
struct ReportDataSubView1_Suspects_RickAstley: View {
    var body: some View {
        NavigationStack {
            List {
                Text("Details")
                    .bold()
                HStack {
                    Text("Name: ")
                        .bold()
                    Text("Rick Astley")
                }
                HStack {
                    Text("Age: ")
                        .bold()
                    Text("58")
                }
                HStack {
                    Text("Occupation: ")
                        .bold()
                    Text("Singer Songwriter")
                }
                HStack {
                    Text("Testimony: ")
                        .bold()
                    Text("Innocent")
                }
                HStack {
                    Text("Record Check: ")
                        .bold()
                    Text("0 Charges\n0 Incident Reports\nRolling Record")
                }
                HStack {
                    Text("Background: ")
                        .bold()
                    Text("A meme")
                }
                HStack {
                    Text("INCOIN Net Worth: ")
                        .bold()
                    Text("iÇ 1305928")
                }
                HStack {
                    Text("SKill Set: ")
                        .bold()
                    Text("Meme")
                }
            }
            .navigationTitle("Rick")
        }
    }
}

// Public Statements SubViews
struct ReportDataSubView2_PublicStatements: View {
    var body: some View {
        NavigationStack {
            List {
                NavigationLink(destination: ReportDataSubView2_PublicStatements_Statement_1()) {
                    Text("Statement 1")
                }
                NavigationLink(destination: ReportDataSubView2_PublicStatements_Statement_2()) {
                    Text("Statement 2")
                }
                NavigationLink(destination: ReportDataSubView2_PublicStatements_Statement_3()) {
                    Text("Statement 3")
                }
                NavigationLink(destination: ReportDataSubView2_PublicStatements_Statement_4()) {
                    Text("Statement 4")
                }
                NavigationLink(destination: ReportDataSubView2_PublicStatements_Statement_5()) {
                    Text("Statement 5")
                }
                NavigationLink(destination: ReportDataSubView2_PublicStatements_Statement_6()) {
                    Text("Statement 6")
                }
                NavigationLink(destination: ReportDataSubView2_PublicStatements_Statement_7()) {
                    Text("Statement 7")
                }
                NavigationLink(destination: ReportDataSubView2_PublicStatements_Statement_8()) {
                    Text("Statement 8")
                }
                NavigationLink(destination: ReportDataSubView2_PublicStatements_Statement_9()) {
                    Text("Statement 9")
                }
                NavigationLink(destination: ReportDataSubView2_PublicStatements_Statement_10()) {
                    Text("Statement 10")
                }
            }
            .navigationTitle("Public Statements")
        }
    }
}
struct ReportDataSubView2_PublicStatements_Statement_1: View {
    var body: some View {
        NavigationStack {
            List {
                Text("I saw Avyan enter the INC Vault, he definitely stole the INCoin!")
            }
            .navigationTitle("Statement 1")
        }
    }
}
struct ReportDataSubView2_PublicStatements_Statement_2: View {
    var body: some View {
        NavigationStack {
            List {
                Text("I saw Avyan enter the INC Bank Staff Only area, hes definitely suspicious.")
            }
            .navigationTitle("Statement 2")
        }
    }
}
struct ReportDataSubView2_PublicStatements_Statement_3: View {
    var body: some View {
        NavigationStack {
            List {
                Text("Sanath seems suspicious, he can't be that rich all the rest of the people average 1-2k")
            }
            .navigationTitle("Statement 3")
        }
    }
}
struct ReportDataSubView2_PublicStatements_Statement_4: View {
    var body: some View {
        NavigationStack {
            List {
                Text("HOW IS TED A SUSPECT??? Ted is not guilty, i vouch for him")
            }
            .navigationTitle("Statement 4")
        }
    }
}
struct ReportDataSubView2_PublicStatements_Statement_5: View {
    var body: some View {
        NavigationStack {
            List {
                Text("Evyan and Avyan could be working together, you never know brothers, especially twins")
            }
            .navigationTitle("Statement 5")
        }
    }
}
struct ReportDataSubView2_PublicStatements_Statement_6: View {
    var body: some View {
        NavigationStack {
            List {
                Text("Avyan and Evyan is not suspicious, meanwhile Ted")
            }
            .navigationTitle("Statement 6")
        }
    }
}
struct ReportDataSubView2_PublicStatements_Statement_7: View {
    var body: some View {
        NavigationStack {
            List {
                Text("Sanath definitely stole the INCoin, I don't know how to explain why but I just know it")
            }
            .navigationTitle("Statement 7")
        }
    }
}
struct ReportDataSubView2_PublicStatements_Statement_8: View {
    var body: some View {
        NavigationStack {
            List {
                Text("ELMO!")
            }
            .navigationTitle("Statement 8")
        }
    }
}
struct ReportDataSubView2_PublicStatements_Statement_9: View {
    var body: some View {
        NavigationStack {
            List {
                Text("Never Gonna Give You Up, Never Gonna Let You Down")
            }
            .navigationTitle("Statement 9")
        }
    }
}
struct ReportDataSubView2_PublicStatements_Statement_10: View {
    var body: some View {
        NavigationStack {
            List {
                Text("I think Ted is the culprit or an accomplice")
            }
            .navigationTitle("Statement 10")
        }
    }
}

// Heist Scene Entry Points
struct ReportDataSubView3_HeistSceneEntryPoints: View {
    var body: some View {
        NavigationStack {
            List {
                NavigationLink(destination: ReportDataSubView3_HeistSceneEntryPoints_1()) {
                    Text("Front Door")
                }
                NavigationLink(destination: ReportDataSubView3_HeistSceneEntryPoints_2()) {
                    Text("Staff Back Door")
                }
                NavigationLink(destination: ReportDataSubView3_HeistSceneEntryPoints_3()) {
                    Text("Roof")
                }
            }
        }
    }
}
struct ReportDataSubView3_HeistSceneEntryPoints_1: View {
    var body: some View {
        NavigationStack {
            List {
                HStack {
                    Text("Entry Point: ")
                        .bold()
                    Text("Front Door")
                }
                HStack {
                    Text("Skills Required: ")
                        .bold()
                    Text("Juggernaut")
                }
            }
        }
    }
}
struct ReportDataSubView3_HeistSceneEntryPoints_2: View {
    var body: some View {
        NavigationStack {
            List {
                HStack {
                    Text("Entry Point: ")
                        .bold()
                    Text("Staff Back Door")
                }
                HStack {
                    Text("Skills Required: ")
                        .bold()
                    Text("Stealth")
                }
            }
        }
    }
}
struct ReportDataSubView3_HeistSceneEntryPoints_3: View {
    var body: some View {
        NavigationStack {
            List {
                HStack {
                    Text("Entry Point: ")
                        .bold()
                    Text("Roof")
                }
                HStack {
                    Text("Skills Required: ")
                        .bold()
                    Text("Agility\nStealth")
                }
            }
        }
    }
}

// Recorded Suspicious Transactions
struct ReportDataSubView4_SusTransactions: View {
    var body: some View {
        NavigationStack {
            List {
                VStack {
                    HStack {
                        Text("Transaction Amount: ")
                            .bold()
                        Text("iÇ 8231")
                    }
                    HStack {
                        Text("Date Of Transaction: ")
                            .bold()
                        Text("1 Sept 2024")
                    }
                    HStack {
                        Text("Transactor: ")
                            .bold()
                        Text("Rick Astley")
                    }
                }
                VStack {
                    HStack {
                        Text("Transaction Amount: ")
                            .bold()
                        Text("iÇ 3291")
                    }
                    HStack {
                        Text("Date Of Transaction: ")
                            .bold()
                        Text("3 Sept 2024")
                    }
                    HStack {
                        Text("Transactor: ")
                            .bold()
                        Text("Sanath")
                    }
                }
                VStack {
                    HStack {
                        Text("Transaction Amount: ")
                            .bold()
                        Text("iÇ 4912")
                    }
                    HStack {
                        Text("Date Of Transaction: ")
                            .bold()
                        Text("4 Sept 2024")
                    }
                    HStack {
                        Text("Transactor: ")
                            .bold()
                        Text("Avyan")
                    }
                }
                VStack {
                    HStack {
                        Text("Transaction Amount: ")
                            .bold()
                        Text("iÇ 1533")
                    }
                    HStack {
                        Text("Date Of Transaction: ")
                            .bold()
                        Text("4 Sept 2024")
                    }
                    HStack {
                        Text("Transactor: ")
                            .bold()
                        Text("Sanath")
                    }
                }
                VStack {
                    HStack {
                        Text("Transaction Amount: ")
                            .bold()
                        Text("iÇ 2951")
                    }
                    HStack {
                        Text("Date Of Transaction: ")
                            .bold()
                        Text("2 Sept 2024")
                    }
                    HStack {
                        Text("Transactor: ")
                            .bold()
                        Text("Ted")
                    }
                }
            }
            .navigationTitle("Suspicious Transactions")
        }
    }
}

// Events
struct ReportDataSubView5_Events: View {
    var body: some View {
        NavigationStack {
            VStack {
                
            }
            .navigationTitle("Events")
        }
    }
}

// Location


#Preview {
    ReportDataView()
}
