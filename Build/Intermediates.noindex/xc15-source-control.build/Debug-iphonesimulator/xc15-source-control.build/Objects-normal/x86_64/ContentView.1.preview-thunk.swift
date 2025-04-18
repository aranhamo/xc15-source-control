import func SwiftUI.__designTimeFloat
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeInteger
import func SwiftUI.__designTimeBoolean

#sourceLocation(file: "/Users/wade/Developer/Ex_Files_Xcode_15_EssT/xc15-source-control/xc15-source-control/ContentView.swift", line: 1)
//
//  ContentView.swift
//  xc15-source-control
//
//  Created by Wade Peeler on 4/16/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: __designTimeString("#11055_0", fallback: "globe"))
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(__designTimeString("#11055_1", fallback: "Hello, commit!"))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
