//
//  INetworkingService.swift
//  Networking
//
//  Created by NamNH on 30/09/2021.
//

import Foundation

public protocol INetworkingService {
	func request(_ request: URLRequest, type: NetworkRequestType) async throws -> Result<Data?, Error>
	func download(_ request: URLRequest) async throws -> Result<URL?, Error>
	func cancelAllRequests()
	func cancel(_ request: URLRequest)
}
