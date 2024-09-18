import SwiftUI

struct ContentView: View {
    var body: some View {
        Form {
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
                    Text("Portland at Orlando")
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
                    Text("Portland at Orlando")
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
                    Text("Portland at Orlando")
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
                    Text("Portland at Orlando")
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
                    Text("Portland at Orlando")
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
                    Text("Portland at Orlando")
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
                    Text("Portland at Orlando")
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
                    Text("Portland at Orlando")
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
                    Text("Portland at Orlando")
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
                    Text("Portland at Orlando")
                        .font(.body)
                    Text("Feb 23, 2017 at 10:00 AM")
                        .font(.caption)
                }
                Spacer()
                Image(systemName: "chevron.right")
            }
        }

    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().navigationTitle("Sports Events")
    }
}

