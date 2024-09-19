//
//  ContentView.swift
//  SportsEventsListCell
//
//  Created by Eli Wuerth on 9/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(alignment: .leading, spacing: 8) {
                List {
                    EventRows(image: "Basketball", title: "Portland at Orlando", date: "Feb 23, 2017 at 10:00 AM")
                    EventRows(image: "Basketball", title: "Charlotte at Detroit", date: "Feb 23, 2017 at 10:30 AM")
                    EventRows(image: "soccer", title: "Edmonton at Washington", date: "Feb 23, 2017 at 11:30 AM")
                    EventRows(image: "soccer", title: "Washington at Philadelphia", date: "Feb 23, 2017 at 12:00 PM")
                    EventRows(image: "football", title: "Baltimore at Cincinnati", date: "Jan 1, 2018 at 6:30 AM")
                    EventRows(image: "football", title: "Tennessee vs Missouri", date: "Oct 2, 2021 at 11:30 AM")
                    EventRows(image: "football", title: "Houston at Tennessee", date: "Jan 1, 2018 at 8:30 AM")
                    EventRows(image: "Baseball", title: "Nationals vs Dodgers", date: "Oct 11, 2018 at 9:30 AM")
                    EventRows(image: "Baseball", title: "Cubs vs Giants", date: "Oct 12, 2018 at 7:30 AM")
                    EventRows(image: "hockey", title: "NY Rangers at Toronto", date: "Feb 23, 2017 at 11:30 AM")
                    EventRows(image: "hockey", title: "Calgary at Tampa Bay", date: "Feb 23, 2017 at 11:30 AM")
                }
            }
            .navigationBarTitle("Sports Events")
        }
    }
}

        
/* My first attempt at this assignment then thought it would be easier to use a list and another function */
/*        NavigationView {
            Form{
                HStack{
                    Image("Basketball")
                        .resizable()
                        .frame(width: 24, height: 24)

                    VStack(alignment: .leading, spacing: nil ) {
                        Text("Portland at Orlando")
                            .font(.body)
                            .padding(.bottom, 2)
                        Text("Feb 23, 2017 at 10:00 AM")
                            .font(.footnote)
                    }
                    Spacer()
                    Image(systemName: "chevron.right")
                }
                HStack {
                    Image("Basketball")
                        .resizable()
                        .frame(width: 24, height: 24)

                    VStack(alignment: .leading) {
                        Text("Charlotte at Detroit")
                            .font(.body)
                            .padding(.bottom, 2)
                        Text("Feb 23, 2017 at 10:30 AM")
                            .font(.footnote)
                    }
                    Spacer()
                    Image(systemName: "chevron.right")
                }
                HStack {
                    Image("soccer")
                        .resizable()
                        .frame(width: 24, height: 24)
                        .aspectRatio(contentMode: .fit)

                    VStack(alignment: .leading) {
                        Text("Edmonton at Washington")
                            .font(.body)
                            .padding(.bottom, 2)
                        Text("Feb 23, 2017 at 11:30 AM")
                            .font(.footnote)
                    }
                    Spacer()
                    Image(systemName: "chevron.right")
                }
                HStack {
                    Image("soccer")
                        .resizable()
                        .frame(width: 24, height: 24)

                    VStack(alignment: .leading) {
                        Text("Washington at Philadelphia")
                            .font(.body)
                            .padding(.bottom, 2)
                        Text("Feb 23, 2017 at 12:00 PM")
                            .font(.footnote)
                    }
                    Spacer()
                    Image(systemName: "chevron.right")
                }
                HStack {
                    Image("football")
                        .resizable()
                        .frame(width: 24, height: 24)

                    VStack(alignment: .leading) {
                        Text("Baltimore at Cincinnati")
                            .font(.body)
                            .padding(.bottom, 2)
                        Text("Jan 1, 2018 at 6:30 AM")
                            .font(.footnote)
                    }
                    Spacer()
                    Image(systemName: "chevron.right")
                }
                HStack {
                    Image("football")
                        .resizable()
                        .frame(width: 24, height: 24)

                    VStack(alignment: .leading) {
                        Text("Tennessee vs Missouri")
                            .font(.body)
                            .padding(.bottom, 2)
                        Text("Oct 2, 2021 at 11:30 AM")
                            .font(.footnote)
                    }
                    Spacer()
                    Image(systemName: "chevron.right")
                }
                HStack {
                    Image("football")
                        .resizable()
                        .frame(width: 24, height: 24)

                    VStack(alignment: .leading) {
                        Text("Houston at Tennessee")
                            .font(.body)
                            .padding(.bottom, 2)
                        Text("Jan 1, 2018 8:30 AM")
                            .font(.footnote)
                    }
                    Spacer()
                    Image(systemName: "chevron.right")
                }
                HStack {
                    Image("Baseball")
                        .resizable()
                        .frame(width: 24, height: 24)

                    VStack(alignment: .leading) {
                        Text("Nationals at Dodgers")
                            .font(.body)
                            .padding(.bottom, 2)
                        Text("Oct 11, 2018 at 9:30 AM")
                            .font(.footnote)
                    }
                    Spacer()
                    Image(systemName: "chevron.right")
                }
                HStack{
                    Image("Baseball")
                        .resizable()
                        .frame(width: 24, height: 24)

                    VStack(alignment: .leading) {
                        Text("Cubs vs Giants")
                            .font(.body)
                            .padding(.bottom, 2)
                        Text("Oct 12, 2018 at 7:30 AM")
                            .font(.footnote)
                    }
                    Spacer()
                    Image(systemName: "chevron.right")
                }
                HStack{
                    Image("hockey")
                        .resizable()
                        .frame(width: 24, height: 24)

                    VStack(alignment: .leading) {
                        Text("NY Rangers at Toronto")
                            .font(.body)
                            .padding(.bottom, 2)
                        Text("Feb 23, 2017 at 11:30 AM")
                            .font(.footnote)
                    }
                    Spacer()
                    Image(systemName: "chevron.right")
                }
                HStack{
                    Image("hockey")
                        .resizable()
                        .frame(width: 24, height: 24)

                    VStack(alignment: .leading) {
                        Text("Calgary at Tampa Bay")
                            .font(.body)
                            .padding(.bottom, 2)
                        Text("Feb 23, 2017 at 11:30 AM")
                            .font(.footnote)
                    }
                    Spacer()
                    Image(systemName: "chevron.right")
                }
            }
            .navigationBarTitle("Sports Events")
        }
    }
}
*/

struct EventRows: View {
    var image: String
    var title: String
    var date: String
    
    var body: some View {
        HStack {
            Image(image)
                .resizable()
                .frame(width: 28, height: 28)
            VStack(alignment: .leading, spacing: 1) {
                Text(title)
                    .font(.body)
                Text(date)
                    .font(.footnote)
                    
            }
            Spacer()
            Image(systemName: "chevron.right")
                .foregroundColor(.gray)
        }
    }
}

#Preview {
    ContentView()
}

