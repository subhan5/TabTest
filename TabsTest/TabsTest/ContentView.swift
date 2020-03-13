//
//  ContentView.swift
//  TabsTest
//
//  Created by Subha Narayanan on 3/13/20.
//  Copyright © 2020 Subha Narayanan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabViewVCR()
    }
}

struct TabViewVCR: UIViewControllerRepresentable {
    func makeUIViewController(context: UIViewControllerRepresentableContext<TabViewVCR>) -> TabBarController {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        return storyboard.instantiateViewController(withIdentifier: "VC") as! TabBarController
    }
    
    func updateUIViewController(_ uiViewController: TabBarController, context: UIViewControllerRepresentableContext<TabViewVCR>) {
        //
    }
    
    typealias UIViewControllerType = TabBarController
    
    
}
