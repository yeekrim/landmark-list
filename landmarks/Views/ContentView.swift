// Creating and combining views
// Section 3. Combine Views Using Stacks

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}

// 23.5.12 Mapview에 적용된 padding 해제 방법 찾아보기 : padding 방향 설정 가능 - 왼쪽만 패딩 (.leading), 오른쪽만 패딩 (.trailing)

