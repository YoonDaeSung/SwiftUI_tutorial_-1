//
//  MyTextVeiw.swift
//  SwiftUI_tutorial_#1
//
//  Created by YoonDaeSung on 2022/12/11.
//

import SwiftUI

struct MyTextVeiw: View {
    var body: some View {
			VStack {
				Spacer()
				Text("배경 아이템 인덱스")
					.font(.system(size: 30))
					.fontWeight(.bold)
					.frame(minWidth: 0, maxWidth: .infinity,
								 minHeight: 0, maxHeight: .infinity)
				Spacer()
			}
			.background(Color.red)
			.edgesIgnoringSafeArea(.all) // safeLayout같이 채워줌
		}
}

struct MyTextVeiw_Previews: PreviewProvider { 
    static var previews: some View {
        MyTextVeiw()
    }
}
