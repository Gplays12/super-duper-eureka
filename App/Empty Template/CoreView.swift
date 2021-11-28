//
//  CoreView.swift
//
//  Created by iPad (8th generation) with App Maker Pro on 11/27/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            VStack {
            
            
                Text("blank")
                Text("blank")
            }.tabItem { Image( systemName: "circle" ) }
            ScrollView {
                Text(😌")
            }.tabItem { Image( systemName: "square" ) }
            VStack {
                Text("You also have all the SF Symbols available!")
                Text("Here's some examples 😇")
                TextField("blank")
                Image(systemName: "person.3.fill")
                Image(systemName: "app.fill")
                Image(systemName: "mappin.and.ellipse")
                Image(systemName: "paperplane.fill")
                Image(systemName: "bolt")
            }.tabItem { Image( systemName: "arrow.forward.circle.fill" ) }
            NavigationView {
                VStack {
                    Text("This is a navigation view ")
                    Text("You can have links to other pages!")
                    NavigationLink(destination: Text("Page 1!") ) {
                        Text("Click here for page 1")
                    }
                    NavigationLink(destination: Text("Page 2!") ) {
                        Text("Click here for page 2")
                    }
                }
            }.tabItem { Image( systemName: "star" ) }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
let blueGradient = LinearGradient(
    colors: [.blue, .teal], startPoint: .leading, endPoint: .trailing)
VStack {
    Text("Primary")
        .foregroundStyle(.primary)
    Text("Secondary")
        .foregroundStyle(.secondary)
    Text("Tertiary")
        .foregroundStyle(.tertiary)
    Text("Quaternary")
        .foregroundStyle(.quaternary)
}
.foregroundStyle(blueGradient)
UIColor ("blue")
 
 Color.red
 
 SignInWithAppleButton
 