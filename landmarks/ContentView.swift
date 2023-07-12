// Creating and combining views
// Section 3. Combine Views Using Stacks

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) { // in a vertical line
            MapView()
                .ignoresSafeArea(edges: .top) // 안전구역 무시
                .frame(height: 300)
                .offset(x:0 , y:-30 )
            CircleImage() // 파일이름() : 파일로 만든 사진 불러올 때
                .offset(x: 110, y: -110)
                .padding(.bottom, -130) // 패딩 130만큼 없애기
            Text("Mobicom")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.leading)
            
        HStack { // in a horizonal line
            Text("Hanbat National University, Korea")
                .font(.subheadline)
                .padding(.leading)
        }
        
        }
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

