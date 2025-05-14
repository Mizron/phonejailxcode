//
//  ActivityMonitor.swift
//  phonejailOS
//
//  Created by Cameron Hunt on 14/05/2025.
//

import DeviceActivity

public class ActivityMonitor : DeviceActivityMonitor {
    override public func intervalDidStart(for activity: DeviceActivityName) {
        super.intervalDidStart(for: activity)
    }
    
    override public func intervalDidEnd(for activity: DeviceActivityName) {
        super.intervalDidEnd(for: activity)
    }
}
