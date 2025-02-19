//
// AcceleratorParameter.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Input parameter for a CX infrastructure as code accelerator */

public class AcceleratorParameter: Codable {

    /** Parameter Name */
    public var name: String?
    /** Parameter Value */
    public var value: String?

    public init(name: String?, value: String?) {
        self.name = name
        self.value = value
    }


}

