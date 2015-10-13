// The name of the grammar. The name here needs to match the name of the
// file, including capitalization.
grammar Lab6;

// Define literals, keywords or operators, here as tokens.
tokens {
}

// Written in the target language. The header section can be
// used to import any Java classes that may be required.
@header {
}

// A main function to the parser. This function will setup the
// parsers input stream and execute the rule named "top".
@members {
    public static void main(String[] args) throws Exception {
        Lab6Lexer lex = new Lab6Lexer(new ANTLRInputStream(System.in));
       	CommonTokenStream tokens = new CommonTokenStream(lex);
        Lab6Parser parser = new Lab6Parser(tokens);

        try {
            parser.top();
        } catch (RecognitionException e)  {
            e.printStackTrace();
        }
    }
}

// Some example lexer fragments. These fragments don't produce any
// tokens themselves but can be used inside of other lexer rules.
fragment BIN: '0' .. '1';
fragment OCT: '0' .. '7';
fragment DEC: '0' .. '9';
fragment HEX: ('0' .. '9' | 'A' .. 'F' | 'a' .. 'f');

// The white space lexer rule. Match any number of white space characters
// and hide the results from the parser.
WS : (' ' | '\t' | '\r' | '\n')+ { $channel=HIDDEN; };

ZERO : "0" ;
BINARY : "0b"BIN+ ;
OCTAL : "0"OCT+ ;
HEXADECIMAL : "0x"HEX+ ;
// The decimal value lexer rule. Match one or more decimal digits.
DECIMAL : DEC+ ;
REAL : DEC+"."DEC+ ;
ADD: "+" ;
SUB: "-" ;
MUL: "*" ;
DIV: "/" ;
EXP: "^" ;
OPEN: "(" ;
CLOSE: ")" ;
LOG: "log" ;
SIN: "sin" ;
COS: "cos" ;
TAN: "tan" ; 

// The top rule. You should replace this with your own rule definition to
// parse expressions according to the assignment.
top : term3 ;

term3 : term2 term3p | term2 ;

term3p : term3 binop3 term2 term3p | term3 binop3 term2

term2 : term1 term2p | term 1 ;

term2p : term2 binop2 term1 term2p | term2 binop2 term1 ;

term1 : unopterm term1p | unopterm ;

term1p : term1 binop1 unopterm term1p | term1 binop1 unopterm ;

unopterm : parenterm unoptermp | parenterm ;

unoptermp : unopterm unop parenterm unoptermp | unopterm unop parenterm

parenterm : OPEN parenterm CLOSE
    | number;

number : REAL | BINARY | OCTAL | HEXADECIMAL | DECIMAL

unop : LOG 
    | SIN
    | COS
    | TAN ;

binop1 : EXP ;
binop2 : MUL | DIV ;
binop3 : ADD | SUB ;
