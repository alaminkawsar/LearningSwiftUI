//
//  TextField.swift
//  LearningSwiftUI
//
//  Created by Khayrul on 5/10/22.
//

import SwiftUI

struct TextField: View {
    var body: some View {
        Text("Hello World!")
            //.font(.body)
            //.fontWeight(.semibold)
            .bold()
            //.underline()
//            .underline(true, color: Color.red)
//            .italic()
//            .strikethrough(true, color: Color.green)
//            .font(.system(size: 24, weight:.semibold, design: .serif))
//            .baselineOffset(-50.0)
//            .kerning(10)
//            .multilineTextAlignment(.leading)
//            .foregroundColor(.red)
//            .frame(width: 200, height: 100, alignment: .center)
//            .minimumScaleFactor(0.1)
        
    }
}

struct TextField_Previews: PreviewProvider {
    static var previews: some View {
        TextField()
    }
}
