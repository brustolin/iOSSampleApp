//
//  Logger.swift
//  BurstolinSampleApp
//
//  Created by Dhiogo Ramos Brustolin on 15/11/24.
//

import Sentry


public class ModuleAWorker {
    
    public init() {}
    
    public func DoSomething() {
        SentrySDK.capture(message: "ModuleB is doing something")
    }
}
