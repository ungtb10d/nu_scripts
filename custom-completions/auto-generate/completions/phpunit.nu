# Disable annotations for ignoring code coverage
extern "phpunit" [
	--disable-coverage-ignore					# Disable annotations for ignoring code coverage
	--no-coverage					# Ignore code coverage configuration
	--reverse-list					# Print defects in reverse order
	--exclude-group					# Exclude tests from the specified group(s)
	--list-groups					# List available test groups
	--list-suites					# List available test suites
	--list-tests					# List available tests
	--dont-report-useless-tests					# Do not report tests that do not test anything
	--strict-coverage					# Be strict about @covers annotation usage
	--strict-global-state					# Be strict about changes to global state
	--disallow-test-output					# Be strict about output during tests
	--disallow-resource-usage					# Be strict about resource usage during small tests
	--enforce-time-limit					# Enforce time limit based on test size
	--default-time-limit					# Timeout in seconds for tests without @small, @medium or @large
	--disallow-todo-tests					# Disallow @todo-annotated tests
	--process-isolation					# Run each test in a separate PHP process
	--globals-backup					# Backup and restore $GLOBALS for each test
	--static-backup					# Backup and restore static attributes for each test
	--colors					# Use colors in output
	--stderr					# Write to STDERR instead of STDOUT
	--stop-on-defect					# Stop execution upon first not-passed test
	--stop-on-error					# Stop execution upon first error
	--stop-on-failure					# Stop execution upon first error or failure
	--stop-on-warning					# Stop execution upon first warning
	--stop-on-risky					# Stop execution upon first risky test
	--stop-on-skipped					# Stop execution upon first skipped test
	--stop-on-incomplete					# Stop execution upon first incomplete test
	--fail-on-warning					# Treat tests with warnings as failures
	--fail-on-risky					# Treat risky tests as failures
	--verbose(-v)					# Output more verbose information
	--debug					# Display debugging information
	--teamcity					# Report test execution progress in TeamCity format
	--testdox					# Report test execution progress in TestDox format
	--testdox-group					# Only include tests from the specified group(s)
	--testdox-exclude-group					# Exclude tests from the specified group(s)
	--cache-result					# Write test results to cache file
	--do-not-cache-result					# Do not write test results to cache file
	--no-configuration					# Ignore default configuration file (phpunit.xml)
	--no-logging					# Ignore logging configuration
	--no-extensions					# Do not load PHPUnit extensions
	--include-path					# Prepend PHPs include_path with given path(s)
	--generate-configuration					# Generate configuration file with suggested settings
	--help(-h)					# Prints usage information
	--version					# Prints the version and exits
	--check-version					# Check whether PHPUnit is the latest version
	...args
]

# Use colors in output
extern "phpunit never auto always" [
	--disable-coverage-ignore					# Disable annotations for ignoring code coverage
	--no-coverage					# Ignore code coverage configuration
	--reverse-list					# Print defects in reverse order
	--exclude-group					# Exclude tests from the specified group(s)
	--list-groups					# List available test groups
	--list-suites					# List available test suites
	--list-tests					# List available tests
	--dont-report-useless-tests					# Do not report tests that do not test anything
	--strict-coverage					# Be strict about @covers annotation usage
	--strict-global-state					# Be strict about changes to global state
	--disallow-test-output					# Be strict about output during tests
	--disallow-resource-usage					# Be strict about resource usage during small tests
	--enforce-time-limit					# Enforce time limit based on test size
	--default-time-limit					# Timeout in seconds for tests without @small, @medium or @large
	--disallow-todo-tests					# Disallow @todo-annotated tests
	--process-isolation					# Run each test in a separate PHP process
	--globals-backup					# Backup and restore $GLOBALS for each test
	--static-backup					# Backup and restore static attributes for each test
	--colors					# Use colors in output
	--stderr					# Write to STDERR instead of STDOUT
	--stop-on-defect					# Stop execution upon first not-passed test
	--stop-on-error					# Stop execution upon first error
	--stop-on-failure					# Stop execution upon first error or failure
	--stop-on-warning					# Stop execution upon first warning
	--stop-on-risky					# Stop execution upon first risky test
	--stop-on-skipped					# Stop execution upon first skipped test
	--stop-on-incomplete					# Stop execution upon first incomplete test
	--fail-on-warning					# Treat tests with warnings as failures
	--fail-on-risky					# Treat risky tests as failures
	--verbose(-v)					# Output more verbose information
	--debug					# Display debugging information
	--teamcity					# Report test execution progress in TeamCity format
	--testdox					# Report test execution progress in TestDox format
	--testdox-group					# Only include tests from the specified group(s)
	--testdox-exclude-group					# Exclude tests from the specified group(s)
	--cache-result					# Write test results to cache file
	--do-not-cache-result					# Do not write test results to cache file
	--no-configuration					# Ignore default configuration file (phpunit.xml)
	--no-logging					# Ignore logging configuration
	--no-extensions					# Do not load PHPUnit extensions
	--include-path					# Prepend PHPs include_path with given path(s)
	--generate-configuration					# Generate configuration file with suggested settings
	--help(-h)					# Prints usage information
	--version					# Prints the version and exits
	--check-version					# Check whether PHPUnit is the latest version
	...args
]