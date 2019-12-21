//
//  UserData.swift
//  Landmarks
//
//  Created by Amir Mostafavi on 12/21/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly: Bool = false
    @Published var landmarks = landmarkData
}
