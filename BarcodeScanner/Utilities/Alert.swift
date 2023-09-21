//
//  Alert.swift
//  BarcodeScanner
//
//  Created by Nayemuzzaman on 9/19/23.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: String
    let message: String
    let dismissButton: Alert.Button
}

struct AlertContext {
    static let invalidDeviceInput = AlertItem(title: "Invalid Device Input", message: "Something is wrong with camera. We are unable to capture", dismissButton: .default(Text("Ok")))
    
    static let invalidScannedType = AlertItem(title: "Invalid Scan Type",
                                              message: "only capture EAN-8, EAN-13",
                                              dismissButton: .default(Text("Ok")))

}
