Feature: feature4
	Scenario: feature4:scn1
		Given dsf
		When df1
		Then df2

	Scenario: feature4:scn2
		Given dsf
		When df1
		Then df2


	Scenario feature4:scn3
		Given <param1>
		When  <param2>
		Then <param3>

	Examples:
		| param1 | param2 | param3
		| a      | 1      | 1
		| b      | 2      | 2
		| c      | 3      | 3