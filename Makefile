run_all_in_parallel:
	make -j test_Android test_ios
	
test_Android:
	platformName=Android mvn test

test_ios:
	platformName=iOS mvn test