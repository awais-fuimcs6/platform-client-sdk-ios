//
// VideoConferenceUpdateTopicVideoConference.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class VideoConferenceUpdateTopicVideoConference: Codable {

    public var conversationId: String?
    public var conferenceId: String?
    public var participantInfo: VideoConferenceUpdateTopicParticipantInfo?

    public init(conversationId: String?, conferenceId: String?, participantInfo: VideoConferenceUpdateTopicParticipantInfo?) {
        self.conversationId = conversationId
        self.conferenceId = conferenceId
        self.participantInfo = participantInfo
    }


}

