//
//  MyVstackView.swift
//  SwiftUI_tutorial_#1
//
//  Created by YoonDaeSung on 2022/12/11.
//

import SwiftUI

struct MyVstackVeiw: View {
	var body: some View {
		VStack {
				Text("1")
				.fontWeight(.bold)
				.font(.largeTitle)
			
				Text("2")
				.fontWeight(.bold)
				.font(.largeTitle)
			
				Text("3!")
				.fontWeight(.bold)
				.font(.largeTitle)
		}
		.background(Color.red)
	}
}
struct MyVstackVeiw_Previews: PreviewProvider {
    static var previews: some View {
			MyVstackVeiw()
    }
}
