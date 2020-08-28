//
//  DemoFIle.swift
//  TXIS-SDK
//
//  Created by hyperlink on 28/08/20.
//  Copyright © 2020 Hyperlink. All rights reserved.
//

import Foundation

public class DemoClass: NSObject {
    internal func showLog() {
        Person.showLogs()
    }
    
    public func showDebugLogs() {
        self.showLog()
    }
}

internal class Person: NSObject {
    class func showLogs() {
        print("Log show successfully")
    }
    
}
