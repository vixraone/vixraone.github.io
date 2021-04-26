for i in *.html ; do cat $i | tr -d '\n' | sed 's/ \+/ /g' > a ; mv a $i; done
