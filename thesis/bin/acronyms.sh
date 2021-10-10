gsed -E 's/^((\w|\+)+):\s+(.*)$/\\newacronym{\1}{\1}{\3}/' ./thesis/content/_acronyms.yml | sort > ./thesis/content/_acronyms.generated.tex
