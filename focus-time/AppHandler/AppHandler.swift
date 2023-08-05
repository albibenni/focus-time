//
//  AppHandler.swift
//  focus-time
//
//  Created by Alberto Benatti on 05/08/23.
//

import AppKit
class AppHandler{
    
    func RunningApps () {
    //    var runningApp: [NSRunningApplication] {get}
    //    var runningApps = NSRunningApplication.
        let runninApps = NSWorkspace.shared.runningApplications
        for app in runninApps {
            print("URL: \(app.executableURL!) App name: \(app.localizedName!)")
        }
    }
}
