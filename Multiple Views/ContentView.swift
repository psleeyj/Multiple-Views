//
//  ContentView.swift
//  Multiple Views
//
//  Created by 이소은 on 2022/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack{
                Text("This is where everything starts!")
                    .padding()
            }
            .navigationTitle("Initial View")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
