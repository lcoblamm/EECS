%{
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

//Define the tokens that you want to return from your lex as follows
#define ID 256
#define INTVAL 257
#define PREPROC 258
#define OPAREN 259
#define CPAREN 260
#define OCURLY 261
#define CCURLY 262
#define OSQUARE 263
#define CSQUARE 264
#define COMMA 265
#define SEMI 266
#define FLTVAL 267
#define DBLVAL 268
#define STRVAL 269
#define CHARVAL 270
#define VOID 271
#define CHAR 272
#define SHORT 273
#define INT 274
#define LONG 275
#define FLOAT 276
#define DOUBLE 277
#define _EQ 278
#define NE 279
#define GE 280
#define LE 281
#define GT 282
#define LT 283
#define ADD 284
#define SUB 285
#define MUL 286
#define DIV 287
#define MOD 288
#define _OR 289
#define _AND 290
#define BITOR 291
#define BITAND 292
#define BITXOR 293
#define NOT 294
#define COM 295
#define LSH 296
#define RSH 297
#define SET 298
#define SETADD 299
#define SETSUB 300
#define SETMUL 301
#define SETDIV 302
#define SETMOD 303
#define SETOR 304
#define SETAND 305
#define SETXOR 306
#define SETLSH 307
#define SETRSH 308
#define RETURN 309
#define _DO 310
#define WHILE 311
#define FOR 312
#define SWITCH 313
#define _CASE 314
#define DEFAULT 315
#define _IF 316
#define _ELSE 317
#define CONTINUE 318
#define BREAK 319
#define GOTO 320
#define UNSIGNED 321
#define TYPEDEF 322
#define STRUCT 323
#define UNION 324
#define CONST 325
#define STATIC 326
#define EXTERN 327
#define AUTO 328
#define REGISTER 329
#define SIZEOF 330


int list_type;
%}

%option noyywrap nounput yylineno
ID [a-zA-Z][a-zA-Z0-9_]*
WHITESPACE [ \t\r\n\f]
%x COMMENT MULTCOMMENT

%%

"//" {
    /****************************************
    * Matching with Single line comments in our 
    * C code
    ******************************************/
    BEGIN COMMENT;
}

"/*" {
    /****************************************
    * Match with multi-line comment
    *****************************************/
    BEGIN MULTCOMMENT;
}

"#"[^\n]*[\n|\r] {
    // preprocessor directive
    printf("PREPROC\n");
    return PREPROC;
}

"(" {
    printf("(\n");
    return OPAREN;
}

")" {
    printf(")\n");
    return CPAREN;
}

"{" {
    printf("{\n");
    return OCURLY;
}

"}" {
    printf("}\n");
    return CCURLY;
}

"[" {
    printf("[\n");
    return OSQUARE;
}

"]" {
    printf("]\n");
    return CSQUARE;
}

"," {
    printf(",\n");
    return COMMA;
}

";" {
    printf(";\n");
    return SEMI;
}

("0x")?[0-9]+ {
    printf("INTVAL\n");
    return INTVAL;
}

[0-9]+"."[0-9]+"f" {
    printf("FLTVAL\n");
    return FLTVAL;
}

[0-9]+"."[0-9]+ {
    printf("DBLVAL\n");
    return DBLVAL;
}

"\""[^"]*"\"" {
    printf("STRVAL\n");
    return STRVAL;
}

[']("\\"?).['] {
    printf("CHARVAL\n");
    return CHARVAL;
}

"void" {
    printf("VOID\n");
    return VOID;
}

"char" {
    printf("CHAR\n");
    return CHAR;
}

"short" {
    printf("SHORT\n");
    return SHORT;
}

"int" {
    printf("INT\n");
    return INT;
}

"long" {
    printf("LONG\n");
    return LONG;
}

"float" {
    printf("FLOAT\n");
    return FLOAT;
}

"double" {
    printf("DOUBLE\n");
    return DOUBLE;
}

"==" {
    printf ("EQ\n");
    return _EQ;
}

"!=" {
    printf("NE\n");
    return NE;
}

">=" {
    printf("GE\n");
    return GE;
}

"<=" {
    printf("LE\n");
    return LE;
}

">" {
    printf("GT\n");
    return GT;
}

"<" {
    printf("LT\n");
    return GT;
}

"+" {
    printf("ADD\n");
    return ADD;
}

"-" {
    printf("SUB\n");
    return SUB;
}

"*" {
    printf("MUL\n");
    return MUL;
}

"/" {
    printf("DIV\n");
    return DIV;
}

"%" {
    printf("MOD\n");
    return MOD;
}

"||" {
    printf("OR\n");
    return _OR;
}

"&&" {
    printf("AND\n");
    return _AND;
}

"|" {
    printf("BITOR\n");
    return BITOR;
}

"&" {
    printf("BITAND\n");
    return BITAND;
}

"^" {
    printf("BITXOR\n");
    return BITXOR;
}

"!" {
    printf("NOT\n");
    return NOT;
}

"~" {
    printf("COM\n");
    return COM;
}

"<<" {
    printf("LSH\n");
    return LSH;
}

">>" {
    printf("RSH\n");
    return RSH;
}

"=" {
    printf("SET\n");
    return SET;
}

"+=" {
    printf("SETADD\n");
    return SETADD;
}

"-=" {
    printf("SETSUB\n");
    return SETSUB;
}

"*=" {
    printf("SETMUL\n");
    return SETMUL;
}

"/=" {
    printf("SETDIV\n");
    return SETDIV;
}

"%=" {
    printf("SETMOD\n");
    return SETMOD;
}

"|=" {
    printf("SETOR\n");
    return SETOR;
}

"&=" {
    printf("SETAND\n");
    return SETAND;
}

"^=" {
    printf("SETXOR\n");
    return SETXOR;
}

"<<=" {
    printf("SETLSH\n");
    return SETLSH;
}

">>=" {
    printf("SETRSH\n");
    return SETRSH;
}

"return" {
    printf("RETURN\n");
    return RETURN;
}

"do" {
    printf("DO\n");
    return _DO;
}

"while" {
    printf("WHILE\n");
    return WHILE;
}

"for" {
    printf("FOR\n");
    return FOR;
}

"switch" {
    printf("SWITCH\n");
    return SWITCH;
}

"case" {
    printf("CASE\n");
    return _CASE;
}

"default" {
    printf("DEFAULT\n");
    return DEFAULT;
}

"if" {
    printf("IF\n");
    return _IF;
}

"else" {
    printf("ELSE\n");
    return _ELSE;
}

"continue" {
    printf("CONTINUE\n");
    return CONTINUE;
}

"break" {
    printf("BREAK\n");
    return BREAK;
}

"goto" {
    printf("GOTO\n");
    return GOTO;
}

"unsigned" {
    printf("UNSIGNED\n");
    return UNSIGNED;
}

"typedef" {
    printf("TYPEDEF\n");
    return TYPEDEF;
}

"struct" {
    printf("STRUCT\n");
    return STRUCT;
}

"union" {
    printf("UNION\n");
    return UNION;
}

"const" {
    printf("CONST\n");
    return CONST;
}

"static" {
    printf("STATIC\n");
    return STATIC;
}

"extern" {
    printf("EXTERN\n");
    return EXTERN;
}

"auto" {
    printf("AUTO\n");
    return AUTO;
}

"register" {
    printf("REGISTER\n");
    return REGISTER;
}

"sizeof" {
    printf("SIZEOF\n");
    return SIZEOF;
}

{ID} {
    /**************************************
    * If an identifier is matched, then 
    * print ID and return a token ID
    **************************************/
    printf("ID\n");
    return ID;
}

<COMMENT>[\n](\r)? {
    /****************************************
    * A new line indicates end of a single 
    * line comment in C
    ****************************************/
    BEGIN 0;
}

<MULTCOMMENT>"*/" {
    /****************************************
    * Match with end of multi-line comment
    *****************************************/
    BEGIN 0;
}

<MULTCOMMENT,COMMENT>{WHITESPACE} {
    // ignore
}

<MULTCOMMENT,COMMENT>. {
    /****************************************
    * Lexer ignores the comments section
    * by Ignoring anything inside a comment
    ****************************************/
}

{WHITESPACE} {
    // ignore
}


%%
int main(int argc, const char* argv[])
{
    while (yylex() != 0)
    {}
    return 0;
}
