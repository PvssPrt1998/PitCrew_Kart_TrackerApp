

import SwiftUI

struct StarView: View {
    @Binding var filled: Bool
    let action: () -> Void
    
    var body: some View {
        Button {
            action()
        } label: {
            Image(systemName: filled ? "star.fill" : "star")
                .foregroundColor(.blue)
                .aspectRatio(contentMode: .fill)
        }
    }
}

struct StarView_Preview: PreviewProvider {
    
    @State static var filled: Bool = true
    
    static var previews: some View {
        StarView(filled: $filled, action: {})
    }
}
