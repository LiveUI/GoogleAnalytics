import XCTest
@testable import S3SignerAWSTests

XCTMain([
  testCase(AWSTestSuite.allTests),
  testCase(S3Tests.allTests),
  testCase(S3SignerAWSTests.allTests)
])
