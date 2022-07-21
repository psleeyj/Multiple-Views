//
//  SwiftUIView01.swift
//  Multiple Views
//
//  Created by 이소은 on 2022/07/21.
//

import SwiftUI

struct SwiftUIView01: View {
    let phrase : String
    var body: some View {
        VStack {
            Text(phrase)
            NavigationLink("Next View") {
                SwiftUIView01(phrase: "This is from the second view")
            }
        }
        .navigationTitle("Second View")
    }
}

struct SwiftUIView01_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView01(phrase: "Howdy")
    }
}
