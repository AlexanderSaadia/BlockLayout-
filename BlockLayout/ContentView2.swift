//
//  ContentView2.swift
//  BlockLayout
//
//  Created by Alexander Saadia on 08/02/26.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        VStack {
            Rectangle()
            HStack {
                Rectangle()
                Rectangle()
                Rectangle()
            }
            .containerRelativeFrame(.vertical, count: 3, span: 2, spacing: 0)
            
        }
    }
}

#Preview {
    ContentView2()
}
