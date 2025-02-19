//
// ConversationEventTopicConversation.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class ConversationEventTopicConversation: Codable {

    public var _id: String?
    public var maxParticipants: Int?
    public var participants: [ConversationEventTopicParticipant]?
    public var recentTransfers: [ConversationEventTopicRecentTransfer]?
    public var recordingState: String?
    public var address: String?
    public var externalTag: String?
    public var securePause: Bool?

    public init(_id: String?, maxParticipants: Int?, participants: [ConversationEventTopicParticipant]?, recentTransfers: [ConversationEventTopicRecentTransfer]?, recordingState: String?, address: String?, externalTag: String?, securePause: Bool?) {
        self._id = _id
        self.maxParticipants = maxParticipants
        self.participants = participants
        self.recentTransfers = recentTransfers
        self.recordingState = recordingState
        self.address = address
        self.externalTag = externalTag
        self.securePause = securePause
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case maxParticipants
        case participants
        case recentTransfers
        case recordingState
        case address
        case externalTag
        case securePause
    }


}

