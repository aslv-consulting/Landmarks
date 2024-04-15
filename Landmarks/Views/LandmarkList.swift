import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(Landmarks) { Landmark in
            LandmarkRow(landmark: Landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
