//
//  ContentView.swift
//  SwiftUI_tutorial_#1
//
//  Created by YoonDaeSung on 2022/12/11.
//

import SwiftUI

struct ContentView: View {
	
	@State // 값의 변화를 감지 -> 뷰에 적용
	private var isActivated: Bool = false
	
	var body: some View {
		
		NavigationView {
			HStack{
				MyVstackVeiw()
				MyVstackVeiw()
				MyVstackVeiw()
			}
			.padding(isActivated ? 50 : 10)
			.background(isActivated ? Color.yellow : Color.black) // 3항연산
			.onTapGesture {
				print("클릭되었따.")
				// animation
				withAnimation {
					self.isActivated.toggle() // 클릭시마다 @State로 인해서 감지
				}
			}
			// 네비게이션 버튼
			NavigationLink(destination: MyTextVeiw()) { // 다음화면 destination지정
				Text("네비게이션")
					.font(.system(size:40))
					.fontWeight(.bold)
					.padding()
					.background(Color.orange)
					.foregroundColor(Color.white)
					.cornerRadius(30)
			} .padding(.top, 10)
		} // navigatioView
	} // body
}




struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
