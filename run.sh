#!/bin/bash

	# katalon-execute.sh -browserType="Chrome" -retry=0 -statusDelay=15 -testSuitePath="Test Suites/search_worktile_from_baidu"
docker run -t --rm \
	-v "$(pwd)":/katalon/katalon/source katalonstudio/katalon \
	katalon-execute.sh -browserType="Chrome" -retry=0 -statusDelay=15 -testSuiteCollectionPath="Test Suites/test_suites_collections"
