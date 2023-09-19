Feature: feature2
	Scenario: numberStatus111
		Given numberOdd
		When one
		Then one

	Scenario: Approve22211
		Given numberEven
		When two
		Then three

	Scenario Outline1: Online111
		Given all
		When  <param2>
		Then <param1>

	Examples:
		| param1 | param2 |
		| 2      | 4      |
		| 4      | 8      |
		| 2      | 2      |
		| 3      | 7      |
		| 3      | 7      |
		| 3      | 6      |
		| 3      | 6      |