Feature: feature2
	Scenario: numberStatus
		Given numberOdd
		When one
		Then one

	Scenario: Approve1
		Given numberEven
		When 3
		Then 2

	Scenario: Approve2
		Given numberEven
		When 3
		Then 2

	Scenario: Approve3
		Given numberEven
		When 3
		Then 2

	Scenario: Approve4
		Given numberEven
		When 3
		Then 2

	Scenario: Approve5
		Given numberEven
		When 3
		Then 2

	Scenario: Approve6
		Given numberEven
		When 3
		Then 2

	Scenario: Approve7
		Given numberEven
		When 3
		Then 2

	Scenario: Approve8
		Given numberEven
		When 3
		Then 2

	Scenario: Approve9
		Given numberEven
		When 3
		Then 2

	Scenario: Approve10
		Given numberEven
		When 3
		Then 2

	Scenario: Approve11
		Given numberEven
		When 3
		Then 2

	Scenario: Approve12
		Given numberEven
		When 3
		Then 2

	Scenario: Approve13
		Given numberEven
		When 3
		Then 2

	Scenario: Approve14
		Given numberEven
		When 3
		Then 2

	Scenario Outline: Online
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
