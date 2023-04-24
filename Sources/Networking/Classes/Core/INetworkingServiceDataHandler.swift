//
//  INetworkingServiceDataHandler.swift
//  Networking
//
//  Created by NamNH on 02/10/2021.
//

import Foundation

public protocol INetworkingServiceDataHandler {
	func handle(jsonData: Data?) async -> Result<Data, Error>
}
