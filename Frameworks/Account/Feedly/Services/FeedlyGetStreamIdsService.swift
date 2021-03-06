//
//  FeedlyGetStreamIdsService.swift
//  Account
//
//  Created by Kiel Gillard on 21/10/19.
//  Copyright © 2019 Ranchero Software, LLC. All rights reserved.
//

import Foundation

protocol FeedlyGetStreamIdsService: class {
	func getStreamIds(for resource: FeedlyResourceId, continuation: String?, newerThan: Date?, unreadOnly: Bool?, completionHandler: @escaping (Result<FeedlyStreamIds, Error>) -> ())
}
