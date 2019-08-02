#!/bin/bash

	# katalon-execute.sh -browserType="Chrome" -retry=0 -statusDelay=15 -testSuitePath="Test Suites/search_worktile_from_baidu"
	# -testSuitePath="Test Suites/collections" \
docker run -t --rm \
	-v "$(pwd)":/katalon/katalon/source katalonstudio/katalon \
	katalon-execute.sh \
	-browserType="Chrome" \
	-retry=0 \
	-statusDelay=15 \
	-testSuitePath="Test Suites/case1-case3" \
	-reportFileName="report" \
	-apiKey="7880ff5e-8c21-4ef3-83ca-1920a9da4f9a"
