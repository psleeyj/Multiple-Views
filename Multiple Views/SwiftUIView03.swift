//
//  SwiftUIView03.swift
//  Multiple Views
//
//  Created by 이소은 on 2022/07/21.
//

import SwiftUI

struct SwiftUIView03: View {
    let phrase : String
    var body: some View {
        VStack {
            Text(phrase)
            NavigationLink("Next View") {
                SwiftUIView03(phrase: "This is from the fourth view")
            }
        }
        .navigationTitle("Fourth View")
    }
}

struct SwiftUIView03_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView03( phrase: "Howdy")
    }
}
