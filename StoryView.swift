import SwiftUI

struct StoryView: View {
    var body: some View {
        NavigationView {
            StoryPageView(story: story, pageIndex: 0)
        }
        .navigationViewStyle(.stack)
    }
}
