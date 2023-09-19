Feature: feature4
	Scenario: feature4_scn1
		Given dsf
		When df1
		Then df2

	Scenario: feature4_scn2
		Given dsf
		When df1
		Then df2


	Scenario feature4_scn3
		Given <param1>
		When  <param2>
		Then <param2>

	Examples:
		| param1 | param2 |
		| a      | 1      |
		| b      | 2      |
		| c      | 3      |