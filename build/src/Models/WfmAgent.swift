//
// WfmAgent.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class WfmAgent: Codable {

    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The user associated with this data */
    public var user: UserReference?
    /** The work plan associated with this agent, if applicable */
    public var workPlan: WorkPlanReference?
    /** The work plan rotation associated with this agent, if applicable */
    public var workPlanRotation: WorkPlanRotationReference?
    /** Whether the agent accepts direct shift trade requests */
    public var acceptDirectShiftTrades: Bool?
    /** List of queues to which this agent is capable of handling */
    public var queues: [QueueReference]?
    /** The list of languages this agent is capable of handling */
    public var languages: [LanguageReference]?
    /** The list of skills this agent is capable of handling */
    public var skills: [RoutingSkillReference]?
    /** Whether the agent can be included in schedule generation */
    public var schedulable: Bool?
    /** Metadata for this agent */
    public var metadata: WfmVersionedEntityMetadata?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, user: UserReference?, workPlan: WorkPlanReference?, workPlanRotation: WorkPlanRotationReference?, acceptDirectShiftTrades: Bool?, queues: [QueueReference]?, languages: [LanguageReference]?, skills: [RoutingSkillReference]?, schedulable: Bool?, metadata: WfmVersionedEntityMetadata?, selfUri: String?) {
        self._id = _id
        self.user = user
        self.workPlan = workPlan
        self.workPlanRotation = workPlanRotation
        self.acceptDirectShiftTrades = acceptDirectShiftTrades
        self.queues = queues
        self.languages = languages
        self.skills = skills
        self.schedulable = schedulable
        self.metadata = metadata
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case user
        case workPlan
        case workPlanRotation
        case acceptDirectShiftTrades
        case queues
        case languages
        case skills
        case schedulable
        case metadata
        case selfUri
    }


}

