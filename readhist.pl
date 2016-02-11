perl -lane '{/^#(\d+)$/&&print "#".localtime($1) or print;}' $1
