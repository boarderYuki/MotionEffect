//
//  Extensions.swift
//  WiDEA
//
//  Created by yuki.pro on 2017. 8. 16..
//  Copyright © 2017년 yuki. All rights reserved.
//

import Foundation


extension String {
    func checkWhitespace() -> String {
        return self.components(separatedBy: .whitespacesAndNewlines)
            .filter { !$0.isEmpty }
            .joined(separator: " ")
    }
}

//extension Locale {
//    func locale() -> Locale {
//        let locale = Locale.current
//        return locale
//    }
//}
