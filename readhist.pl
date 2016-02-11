# Pass the full path to the history file you want to convert timestamps on to standard out.
perl -lane '{/^#(\d+)$/&&print "#".localtime($1) or print;}' $1
