//
//  SwiftUIView02.swift
//  Multiple Views
//
//  Created by 이소은 on 2022/07/21.
//

import SwiftUI

struct SwiftUIView02: View {
    let phrase : String
    var body: some View {
        VStack {
            Text(phrase)
            NavigationLink("Next View") {
                SwiftUIView02(phrase: "This is from the third view")
            }
        }
        .navigationTitle("Third View")
    }
}

struct SwiftUIView02_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView02(phrase: "Howdy")
    }
}
