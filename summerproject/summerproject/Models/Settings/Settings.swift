//
//  Settings.swift
//  summerproject
//
//  Created by Zheng Hao Tan on 7/13/15.
//  Copyright (c) 2015 Stanford University. All rights reserved.
//

import Foundation

class Settings: SettingsProtocol {

    var notificationSettings: NotificationSettings?
    var privacySettings: PrivacySettings?
    
    // Constructor.
    init() {
    }

    init(notificationSettings: NotificationSettings, privacySettings : PrivacySettings) {
        self.notificationSettings = notificationSettings
        self.privacySettings = privacySettings
    }
}