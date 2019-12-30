//
//  ContentView.swift
//  SwiftUIBesics
//
//  Created by Vibhor Gupta on 10/27/19.
//  Copyright © 2019 Vibhor Gupta. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
  //Return only One View
        NavigationView {

            Form{
                Section{
                    Text("Hello World")
                    Text("Hello World")
                    Text("Hello World")
                    Text("Hello World")
                    Text("Hello World")
                    Text("Hello World")
                }
                Section{
                    Text("Hello World")
                    Text("Hello World")
                    Text("Hello World")
                    Text("Hello World")
                    Text("Hello World")
                    Text("Hello World")
                }



            }
                //Access Modifiers
            .navigationBarTitle(Text("SwiftUI Basics") ,
                                //ADD more functions
                                displayMode: .inline
                                )

        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
