%{
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

extern int yylineno;
int yydebug = 1;
char* lastFunction = "";
extern void yyerror( char* );
extern int yylex();
%}

/*********************************************************
 ********************************************************/
%union {
    char* id;
}

%token <id> ID
%token INTVAL
%token PREPROC
%token FLTVAL
%token DBLVAL
%token STRVAL
%token CHARVAL
%token VOID
%token CHAR
%token SHORT
%token INT
%token LONG
%token FLOAT
%token DOUBLE
%token EQ
%token NE
%token GE
%token LE
%token GT
%token LT
%token ADD
%token SUB
%token MUL
%token DIV
%token MOD
%token OR
%token AND
%token BITOR
%token BITAND
%token BITXOR
%token NOT
%token COM
%token LSH
%token RSH
%token SET
%token SETADD
%token SETSUB
%token SETMUL
%token SETDIV
%token SETMOD
%token SETOR
%token SETAND
%token SETXOR
%token SETLSH
%token SETRSH
%token RETURN
%token DO
%token WHILE
%token FOR
%token SWITCH
%token CASE
%token DEFAULT
%token IF
%token ELSE
%token CONTINUE
%token BREAK
%token GOTO
%token UNSIGNED
%token TYPEDEF
%token STRUCT
%token UNION
%token CONST
%token STATIC
%token EXTERN
%token AUTO
%token REGISTER
%token SIZEOF


%start top

%%

/*********************************************************
 * The top level parsing rule, as set using the %start
 * directive above. You should modify this rule to
 * parse the contents of a file.
 ********************************************************/
top : 
    | function top


/* This rule matches a  function in C Program */
function : func_signature '{' func_body '}'

/* This rule matches a function signature such as int main( int argc, char *argv[])*/
func_signature : type ID '(' args ')' { printf("%s", $2); printf(";\n"); lastFunction = $2;}

/* matches function arguments */
args : /* empty rule */
    | param
    | param ',' args

param : type ID
    | type MUL ID 
    | type ID '[' arraySize ']'

arraySize:
    | INTVAL

/*********************************************************
 * An example rule used to parse a single expression.
 * Currently this rule parses only an integer value
 * but you should modify the rule to parse the required
 * expressions.
 ********************************************************/
expr : INTVAL

%%

/*********************************************************
 * This method is invoked by the parser whenever an
 * error is encountered during parsing; just print
 * the error to stderr.
 ********************************************************/
void yyerror( char *err ) {
    fprintf( stderr, "at line %d: %s\n", yylineno, err );
}

/*********************************************************
 * This is the main function for the function call
 * graph program. We invoke the parser and return the
 * error/success code generated by it.
 ********************************************************/
int main( int argc, const char *argv[] ) {
    printf( "digraph funcgraph {\n" );
    int res = yyparse();
    printf( "}\n" );

    return res;
}
