clexer: lex.yy.c
	gcc lex.yy.c

lex.yy.c: clexer.l
	lex clexer.l

clean:
	$(RM) *.o
	$(RM) *.lex.c
	$(RM) *.tex *.log *.aux *.pdf
	$(RM) clexer
	$(RM) lex.yy.c
	$(RM) a.out
