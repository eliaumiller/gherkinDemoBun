Feature: feature3
	Scenario Outline: sda11
		Given <param1>
		When  <param2>
		Then <param2>

	Examples:
		| param1 | param2 |
		| a      | 1      |
		| b      | 2      |
		| c      | 3      |
		
	Scenario Outline: sda112
		Given <param1>
		When  <param2>
		Then <param2>

	Examples:
		| param1 | param2 |
		| a      | 1      |
		| b      | 2      |
		| c      | 3      |
		
	Scenario: Approve555
		Given numberEven
		When three
		Then three
