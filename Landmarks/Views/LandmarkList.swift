import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: Landmarks[0])
            LandmarkRow(landmark: Landmarks[1])
        }
    }
}

#Preview {
    LandmarkList()
}
