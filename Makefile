all: drat-trim s2drat

s2drat: sr2drat.c
	gcc sr2drat.c -std=c99 -O2 -o sr2drat

drat-trim: drat-trim.c
	gcc drat-trim.c -std=c99 -O2 -o drat-trim

clean:
	rm drat-trim sr2drat
