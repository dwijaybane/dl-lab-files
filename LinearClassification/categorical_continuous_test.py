import sys
print sys.argv[0] # prints python_script.py
print sys.argv[1]
print sys.argv[2][0]


CATEGORICAL_COLUMNS_TEST = ["workclass", "education", "marital_status", "occupation",
                       "relationship", "race", "gender", "native_country"]
CONTINUOUS_COLUMNS_TEST = ["age", "education_num", "capital_gain", "capital_loss", "hours_per_week"]

if sys.argv[1] == CATEGORICAL_COLUMNS_TEST and sys.argv[2] == CONTINUOUS_COLUMNS_TEST:
    print "Got it!"

else:
    print "Not quite. Replace with the correct labels."
    print " "
    print "CATEGORICAL_COLUMNS should have:"
    print CATEGORICAL_COLUMNS_TEST
    print " "
    print "CONTINOUS_COLUMNS should have:"
    print CONTINUOUS_COLUMNS_TEST