//
// V2MobiusAlertsTopicAlertSummary.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class V2MobiusAlertsTopicAlertSummary: Codable {

    public enum MetricType: String, Codable { 
        case interval = "Interval"
        case instance = "Instance"
        case unknown = "Unknown"
    }
    public var entities: [V2MobiusAlertsTopicAlertSummaryEntity]?
    public var conversationId: UUID?
    public var metricType: MetricType?
    public var isTeamMemberRuleSummary: Bool?
    public var teamMemberRuleSummary: Bool?

    public init(entities: [V2MobiusAlertsTopicAlertSummaryEntity]?, conversationId: UUID?, metricType: MetricType?, isTeamMemberRuleSummary: Bool?, teamMemberRuleSummary: Bool?) {
        self.entities = entities
        self.conversationId = conversationId
        self.metricType = metricType
        self.isTeamMemberRuleSummary = isTeamMemberRuleSummary
        self.teamMemberRuleSummary = teamMemberRuleSummary
    }


}

