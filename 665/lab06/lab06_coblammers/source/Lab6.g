// The name of the grammar. The name here needs to match the name of the
// file, including capitalization.
grammar Lab6;

// Define literals, keywords or operators, here as tokens.
tokens {
}

// Written in the target language. The header section can be
// used to import any Java classes that may be required.
@header {
import java.lang.Math;
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
        } catch (RuntimeException e) {
            System.out.println(e.getMessage());
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

BINARY : '0b'BIN+ ;
OCTAL : '0'OCT+ ;
HEXADECIMAL : '0x'HEX+ ;
// The decimal value lexer rule. Match one or more decimal digits.
DECIMAL : DEC+ ;
REAL : DEC+'.'DEC+ ;
ADD: '+' ;
SUB: '-' ;
MUL: '*' ;
DIV: '/' ;
EXP: '^' ;
OPEN: '(' ;
CLOSE: ')' ;
LOG: 'log' ;
SIN: 'sin' ;
COS: 'cos' ;
TAN: 'tan' ; 

// The top rule. You should replace this with your own rule definition to
// parse expressions according to the assignment.
top : term3 { System.out.println($term3.value); };

number returns [double value]: REAL { $value = Double.parseDouble($REAL.getText()); }
	| BINARY { String b = $BINARY.getText();
		b = b.substring(2);
		$value = (double)Integer.parseInt(b, 2); }
	| OCTAL { $value = (double)Integer.parseInt($OCTAL.getText(), 8); }
	| HEXADECIMAL { String s = $HEXADECIMAL.getText();
		s = s.substring(2);
		$value = (double)Integer.parseInt(s, 16); }
	| DECIMAL { $value = (double)Double.parseDouble($DECIMAL.getText()); };

parenterm returns [double value]: OPEN term3 CLOSE { $value = $term3.value; }
    	| number { $value = $number.value; };

unopterm returns [double value]: LOG parenterm  { $value = Math.log($parenterm.value); }
	| SIN parenterm { $value = Math.sin($parenterm.value); }
	| COS parenterm { $value = Math.cos($parenterm.value); }
	| TAN parenterm { $value = Math.tan($parenterm.value); }
	| parenterm { $value = $parenterm.value; };

term1 returns [double value] : (l = unopterm { $value = $l.value; }) 
	(EXP r = unopterm { $value = Math.pow($l.value, $r.value); })* ;

term2 returns [double value]: (l = term1 { $value = $l.value; }) 
	(MUL r = term1 { $value *= $r.value; } 
		| DIV r = term1 { if ($r.value == 0) 
			{ throw new RuntimeException("Division by zero error"); }
			else { $value /= $r.value; } })*;

term3 returns [double value] : (l = term2 { $value = $l.value; }) 
	(ADD  r = term2 { $value += $r.value; } | SUB  r = term2 { $value -= $r.value; })*;
















