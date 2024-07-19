import Foundation

final class ContentViewModel: ObservableObject {
    @Published var value: Double = 0 {
        didSet {
            if value >= 1 {
                loading = false
            }
        }
    }
    @Published var loading: Bool = true
    
    func again() {
        value = 0
        loading = true
    }
}
