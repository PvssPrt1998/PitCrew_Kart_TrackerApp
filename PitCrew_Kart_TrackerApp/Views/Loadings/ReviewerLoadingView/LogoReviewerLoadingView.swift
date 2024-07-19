

import SwiftUI

struct LogoReviewerLoadingView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            TextCustom(text: "Smart", size: 97, weight: .heavy, color: .appPrimary, design: .rounded)
                .padding(.bottom, -34)
            TextCustom(text: "Karting", size: 97, weight: .heavy, color: .white, design: .rounded)
        }
        .padding(.bottom, 182)
    }
}

#Preview {
    LogoReviewerLoadingView()
        .background(Color.black)
}
