//
//  Navigation.swift
//  LearningSwiftUI
//
//  Created by Khayrul on 5/17/22.
//

import SwiftUI

struct Navigation: View {
    var body: some View {
        NavigationView {
            ScrollView{
                NavigationLink("hello, world!",destination: MyOtherScreen())
                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
                
            }
            .navigationTitle("All Inboxes")
            //.navigationBarTitleDisplayMode(.inline)
            //.navigationBarHidden(true)
            .navigationBarItems(
                leading: Image(systemName: "person.fill"),
                trailing:
                    NavigationLink(
                    destination: MyOtherScreen(),
                    label: {
                        Image(systemName: "gear")
                    })
                    .accentColor(.red)
                    
                )
        }
    }
}
struct MyOtherScreen: View {
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        ZStack{
            Color.green.edgesIgnoringSafeArea(.all)
                .navigationTitle("Green Screen!")
                .navigationBarHidden(true)
            VStack{
                Text("Second Screen")

                Button("Back Button"){
                    presentationMode.wrappedValue.dismiss()
                }
            }
        }
    }
}

struct Navigation_Previews: PreviewProvider {
    static var previews: some View {
        Navigation()
    }
}
