# named parameters given
export variable='locations.is_correct'

: ${variable:?name of the variable, e.g., foo.bar where foo is the table name is bar is the column in the table} # required
: ${expectation_threshold:=0.9}  # the minimum value a mention's expectation should exceed to be considered as an extraction
: ${candidate_id_column:=mention_id}  # name of the column for the candidate key in variable's table
: ${words_column:=words}  # name of the column for the words of the mention in the variable's table
: ${doc_id_column:=doc_id}  # name of the column for the document id of a mention/extraction
: ${num_top_extractions:=10}  # the number of most frequent extractions to enumerate
: ${num_most_frequent_extractions:=10}  # the number of most frequent extractions to enumerate
export variable expectation_threshold candidate_id_column words_column doc_id_column num_top_extractions num_most_frequent_extractions
