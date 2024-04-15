import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            List(Landmarks) { Landmark in
                NavigationLink {
                    LandmarkDetail(landmark: Landmark)
                } label: {
                    LandmarkRow(landmark: Landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarkList()
}
