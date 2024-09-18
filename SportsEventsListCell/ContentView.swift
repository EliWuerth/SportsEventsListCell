import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
                Form {
                    VStack{
                    HStack(alignment: .center) {
                        Image("Basketball")
                            .resizable()
                            .frame(width: 24, height: 24)
                            .aspectRatio(contentMode: .fit)
                        
                        VStack(alignment: .leading, spacing: 8) {
                            Text("Portland at Orlando")
                                .font(.body)
                            Text("Feb 23, 2017 at 10:00 AM")
                                .font(.caption)
                        }
                        Spacer()
                        Image(systemName: "chevron.right")
                    }
                    HStack(alignment: .center) {
                        Image("Basketball")
                            .resizable()
                            .frame(width: 24, height: 24)
                            .aspectRatio(contentMode: .fit)
                        
                        VStack(alignment: .leading, spacing: 8) {
                            Text("Charlotte at Detroit")
                                .font(.body)
                            Text("Feb 23, 2017 at 10:00 AM")
                                .font(.caption)
                        }
                        Spacer()
                        Image(systemName: "chevron.right")
                    }
                    HStack(alignment: .center) {
                        Image("soccer")
                            .resizable()
                            .frame(width: 24, height: 24)
                            .aspectRatio(contentMode: .fit)
                        
                        VStack(alignment: .leading, spacing: 8) {
                            Text("Edmonton at Washington")
                                .font(.body)
                            Text("Feb 23, 2017 at 10:00 AM")
                                .font(.caption)
                        }
                        Spacer()
                        Image(systemName: "chevron.right")
                    }
                    HStack(alignment: .center) {
                        Image("soccer")
                            .resizable()
                            .frame(width: 24, height: 24)
                        
                        VStack(alignment: .leading, spacing: 8) {
                            Text("Washington at Philadelphia")
                                .font(.body)
                            Text("Feb 23, 2017 at 10:00 AM")
                                .font(.caption)
                        }
                        Spacer()
                        Image(systemName: "chevron.right")
                    }
                    HStack(alignment: .center) {
                        Image("football")
                            .resizable()
                            .frame(width: 24, height: 24)
                        
                        VStack(alignment: .leading, spacing: 8) {
                            Text("Baltimore at Cincinnati")
                                .font(.body)
                            Text("Feb 23, 2017 at 10:00 AM")
                                .font(.caption)
                        }
                        Spacer()
                        Image(systemName: "chevron.right")
                    }
                    HStack(alignment: .center) {
                        Image("football")
                            .resizable()
                            .frame(width: 24, height: 24)
                        
                        VStack(alignment: .leading, spacing: 8) {
                            Text("Tennessee vs Missouri")
                                .font(.body)
                            Text("Feb 23, 2017 at 10:00 AM")
                                .font(.caption)
                        }
                        Spacer()
                        Image(systemName: "chevron.right")
                    }
                    HStack(alignment: .center) {
                        Image("football")
                            .resizable()
                            .frame(width: 24, height: 24)
                        
                        VStack(alignment: .leading, spacing: 8) {
                            Text("Houston at Tennessee")
                                .font(.body)
                            Text("Feb 23, 2017 at 10:00 AM")
                                .font(.caption)
                        }
                        Spacer()
                        Image(systemName: "chevron.right")
                    }
                    HStack(alignment: .center) {
                        Image("Baseball")
                            .resizable()
                            .frame(width: 24, height: 24)
                        
                        VStack(alignment: .leading, spacing: 8) {
                            Text("Nationals at Dodgers")
                                .font(.body)
                            Text("Feb 23, 2017 at 10:00 AM")
                                .font(.caption)
                        }
                        Spacer()
                        Image(systemName: "chevron.right")
                    }
                    HStack(alignment: .center) {
                        Image("Baseball")
                            .resizable()
                            .frame(width: 24, height: 24)
                        
                        VStack(alignment: .leading, spacing: 8) {
                            Text("Cubs vs Giants")
                                .font(.body)
                            Text("Feb 23, 2017 at 10:00 AM")
                                .font(.caption)
                        }
                        Spacer()
                        Image(systemName: "chevron.right")
                    }
                    HStack(alignment: .center) {
                        Image("hockey")
                            .resizable()
                            .frame(width: 24, height: 24)
                        
                        VStack(alignment: .leading, spacing: 8) {
                            Text("NY Rangers at Toronto")
                                .font(.body)
                            Text("Feb 23, 2017 at 10:00 AM")
                                .font(.caption)
                        }
                        Spacer()
                        Image(systemName: "chevron.right")
                    }
                    HStack(alignment: .center) {
                        Image("hockey")
                            .resizable()
                            .frame(width: 24, height: 24)
                        
                        VStack(alignment: .leading, spacing: 8) {
                            Text("Calgary at Tampa Bay")
                                .font(.body)
                            Text("Feb 23, 2017 at 10:00 AM")
                                .font(.caption)
                        }
                        Spacer()
                        Image(systemName: "chevron.right")
                    }
                }
                .navigationBarTitle("Sports Events")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

