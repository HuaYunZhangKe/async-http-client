//===----------------------------------------------------------------------===//
//
// This source file is part of the AsyncHTTPClient open source project
//
// Copyright (c) 2018-2019 Apple Inc. and the AsyncHTTPClient project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of AsyncHTTPClient project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// HTTPClientInternalTests+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension HTTPClientInternalTests {
    static var allTests: [(String, (HTTPClientInternalTests) -> () throws -> Void)] {
        return [
            ("testHTTPPartsHandler", testHTTPPartsHandler),
            ("testBadHTTPRequest", testBadHTTPRequest),
            ("testHostPort", testHostPort),
            ("testHTTPPartsHandlerMultiBody", testHTTPPartsHandlerMultiBody),
            ("testProxyStreaming", testProxyStreaming),
            ("testProxyStreamingFailure", testProxyStreamingFailure),
            ("testUploadStreamingBackpressure", testUploadStreamingBackpressure),
            ("testRequestURITrailingSlash", testRequestURITrailingSlash),
            ("testChannelAndDelegateOnDifferentEventLoops", testChannelAndDelegateOnDifferentEventLoops),
            ("testResponseConnectionCloseGet", testResponseConnectionCloseGet),
            ("testWeNoticeRemoteClosuresEvenWhenConnectionIsIdleInPool", testWeNoticeRemoteClosuresEvenWhenConnectionIsIdleInPool),
            ("testWeTolerateConnectionsGoingAwayWhilstPoolIsShuttingDown", testWeTolerateConnectionsGoingAwayWhilstPoolIsShuttingDown),
            ("testRaceBetweenAsynchronousCloseAndChannelUsabilityDetection", testRaceBetweenAsynchronousCloseAndChannelUsabilityDetection),
            ("testResponseFutureIsOnCorrectEL", testResponseFutureIsOnCorrectEL),
            ("testUncleanCloseThrows", testUncleanCloseThrows),
            ("testUploadStreamingIsCalledOnTaskEL", testUploadStreamingIsCalledOnTaskEL),
            ("testWeCanActuallyExactlySetTheEventLoops", testWeCanActuallyExactlySetTheEventLoops),
            ("testTaskPromiseBoundToEL", testTaskPromiseBoundToEL),
            ("testConnectErrorCalloutOnCorrectEL", testConnectErrorCalloutOnCorrectEL),
            ("testInternalRequestURI", testInternalRequestURI),
            ("testBodyPartStreamStateChangedBeforeNotification", testBodyPartStreamStateChangedBeforeNotification),
        ]
    }
}
