Feature: apscen21
	Scenario: app11
		Given dsf
		When df1
		Then df2

	Scenario: emiller1
		Given dsf
		When df1
		Then df2


	Scenario Outline: sda11
		Given <param1>
		When  <param2>
		Then sdf

	Examples:
		| param1 | param2 |
		| a      | 1      |
		| b      | 2      |
		| c      | 3      |