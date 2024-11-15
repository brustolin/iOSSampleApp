//
//  BurstolinSampleAppApp.swift
//  BurstolinSampleApp
//
//  Created by Dhiogo Ramos Brustolin on 15/11/24.
//

import SwiftUI
import Sentry


@main
struct BurstolinSampleAppApp: App {
    init() {
        SentrySDK.start { options in
            options.dsn = "https://6cc9bae94def43cab8444a99e0031c28@o447951.ingest.sentry.io/5428557"
            options.tracesSampleRate = 1
            options.debug = true
        }
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
