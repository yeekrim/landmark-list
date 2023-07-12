// Creating and combining views
// Section 4 . Create a custom image view

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("testImage") // 이미지 넣기
            .resizable() // 사이즈 조정 가능
            .frame(width: 150, height: 150) // 사진 사이즈 조정
            .clipShape(Circle()) // 원 모양으로 변경
            .overlay { // 하지 않을 시, 요소가 다른 페이지에 표시 됨
                Circle().stroke(.white, lineWidth: 4) // 원 모양에 따라 외곽선 추가
            }
            .shadow(radius: 7) // 사진 전체에 그림자 효과
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
