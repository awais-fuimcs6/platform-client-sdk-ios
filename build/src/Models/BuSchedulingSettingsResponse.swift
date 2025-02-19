//
// BuSchedulingSettingsResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class BuSchedulingSettingsResponse: Codable {

    /** Schedule generation message severity configuration */
    public var messageSeverities: [SchedulerMessageTypeSeverity]?
    /** Synchronize set of time off properties from scheduled activities to time off requests when the schedule is published. */
    public var syncTimeOffProperties: [String]?
    /** Configures the max percent increase and decrease of service goals for this business unit */
    public var serviceGoalImpact: WfmServiceGoalImpactSettings?

    public init(messageSeverities: [SchedulerMessageTypeSeverity]?, syncTimeOffProperties: [SyncTimeOffProperties]?, serviceGoalImpact: WfmServiceGoalImpactSettings?) {
        self.messageSeverities = messageSeverities
        self.syncTimeOffProperties = syncTimeOffProperties
        self.serviceGoalImpact = serviceGoalImpact
    }


}

