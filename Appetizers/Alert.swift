//
//  Alert.swift
//  Appetizers
//
//  Created by Vince Sgherzi on 7/22/21.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: Text
    let message: Text
    let dismissButton: Alert.Button
}

struct AlertContext {
    static let invalidData = AlertItem(title: Text("Server Error"),
                                              message: Text("The data recieved from the server is invalid. Please contact Support"),
                                              dismissButton: .default(Text("OK")))
    
    static let invalidResponse = AlertItem(title: Text("Server Error"),
                                              message: Text("Invalid response from the server. Please try again later"),
                                              dismissButton: .default(Text("OK")))
    
    static let invalidURL = AlertItem(title: Text("Server Error"),
                                              message: Text("There was an issue connecting to the server"),
                                              dismissButton: .default(Text("OK")))
    
    static let unableToComplete = AlertItem(title: Text("Server Error"),
                                              message: Text("unable to complete at this time please check your connection"),
                                              dismissButton: .default(Text("OK")))
}
