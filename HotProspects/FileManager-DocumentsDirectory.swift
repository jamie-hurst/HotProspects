//
//  Bundle-Decodable.swift
//  Moonshot
//
//  Created by Jameson Hurst on 11/10/21.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        // find all possible documents directories for this user
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        // just send back the first one, which ought to be the only one
        return paths[0]
    }
}
