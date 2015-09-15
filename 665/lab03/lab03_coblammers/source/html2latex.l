%{
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int list_type;
%}

%option       noyywrap nounput yylineno
%x            COMMENT PARA PRE OL UL LI

%%

"<h1>"[^<]*"</h1>" {
    /**************************************************************************
     * Matched an HTML H1 header so print it out as a LateX section title.
     * The beginning and ending tags need to be stripped off before the
     * title can be formatted in LateX.
     *************************************************************************/
    yytext[yyleng-5] = 0;
    printf( "\\section{%s}", yytext+4 );
}

"<h2>"[^<]*"</h2>" {
    /*
    * Matched an HTML H2 header, print it as a LateX subsection title.
    */
    yytext[yyleng-5] = 0;
    printf("\\subsection{%s}", yytext + 4);
}

"<h3>"[^<]*"</h3>" {
    /*
    * Matched an HTML H3 header, print it as a LateX subsubsection title.
    */
    yytext[yyleng-5] = 0;
    printf("\\subsubsection{%s}", yytext + 4);
}

"<!--" {
    /**************************************************************************
     * Matched an HTML comment so print it out as a LateX comment. The
     * beginning and ending tags are stripped off before the LateX comment
     * is emitted.
     *************************************************************************/
    printf( "%% " );
    BEGIN COMMENT;
}

"<pre>" {
    /*
    * Matched the beginning of a preformatted paragraph. All text between
    * the beginning and ending tags should be printed verbatim.
    */
    printf("\\begin{verbatim}");
    BEGIN PRE;
}

"<p>" {
    /*
    * Matched the beginning of a paragraph. Print newline.
    */
    BEGIN PARA;
}

"<ol>" {
    /*
    * Matched the beginning of an ordered list. Start enumerate section.
    */
    printf("\\begin{enumerate}\n");
    BEGIN OL;
}

"<ul>" {
    /*
    * Matched the beginning of an unordered list. Start itemize section.
    */
    printf("\\begin{itemize}\n");
    BEGIN UL;
}

<INITIAL,UL,OL,LI>"<li>" {
    /*
    * Matched beginning of a list item. Print item tag.
    */
    printf("    \\item ");
    BEGIN LI;
}

<INITIAL,UL,OL>[ \t\n\r]+ {
    /**************************************************************************
     * Matched some whitespace that is not inside of an HTML tag. We
     * just ignore the whitespace.
     *************************************************************************/
}

. {
    /**************************************************************************
     * Matched something that we did not expect to see. Issue an error and
     * exit the program with a failure message.
     *************************************************************************/
    fprintf( stderr, "Unexpected input at line %d: '%s'\n", yylineno, yytext );
    exit( 1 );
}

<COMMENT>"-->" {
    /**************************************************************************
     * Matched an HTML end comment while parsing an HTML comment. Print out
     * a new line and resume normal parsing.
     *************************************************************************/
    printf( "\n" );
    BEGIN 0;
}

<COMMENT>[\n](\r)? {
    /**************************************************************************
     * Matched a newline and possible carriage return while parsing an HTML
     * comment. Print out a new line making sure to mark the next line as a
     * comment as well.
     *************************************************************************/
    printf( "\n%% " );
}

<COMMENT>[ \t] {
    /**************************************************************************
     * Matched some white space while parsing an HTML comment. Print out
     * the white space as is.
     *************************************************************************/
    printf( "%s", yytext );
}

<COMMENT>. {
    /**************************************************************************
     * Matched any other text while parsing an HTML comment. Print out
     * the text as is.
     *************************************************************************/
    printf( "%s", yytext );
}

<PRE>"</pre>" {
    /*
    * Matched the end of a preformatted paragraph. Print out end of verbatim
    * section.
    */
    printf("\\end{verbatim}\n");
    BEGIN 0;
}

<PARA>"</p>" {
    /*
    * Matched end of paragraph character. Print newline.
    */
    printf("\n\n");
    BEGIN 0;
}

<INITIAL,OL>"</ol>" {
    /*
    * Matched the end of an ordered list. Print ending statement.
    */
    printf("\\end{enumerate}\n");
    BEGIN 0;
}

<INITIAL,UL>"</ul>" {
    /*
    * Matched the end of an unordered list. Print ending statement.
    */
    printf("\\end{itemize}\n");
    BEGIN 0;
}

<OL,UL,LI>"</li>" {
    /*
    * Matched the end of a list item.
    */
    printf("\n\n");
    BEGIN 0;
}

<PARA,LI>"<small>"[^<]*"</small>" {
    /*
    * Matched small text. Print as scriptsize text.
    */
    yytext[yyleng - 8] = 0;
    printf("{\\scriptsize %s}", yytext + 7);
}

<PARA,LI>"<big>"[^<]*"</big>" {
    /*
    * Matched big text. Print as Large text.
    */
    yytext[yyleng - 6] = 0;
    printf("{\\Large %s}", yytext + 5);
}

<PARA,LI>"<b>"[^<]*"</b>" {
    /*
    * Matched bold text. Print as textbf text.
    */
    yytext[yyleng - 4] = 0;
    printf("\\textbf{%s}", yytext + 3);
}

<PARA,LI>"<i>"[^<]*"</i>" {
    /*
    * Matched italic text. Print as textit text.
    */
    yytext[yyleng - 4] = 0;
    printf("\\textit{%s}", yytext + 3);
}

<PARA,LI>"<strong>"[^<]*"</strong>" {
    /*
    * Matched strong text. Print as textmd text.
    */
    yytext[yyleng - 9] = 0;
    printf("\\textmd{%s}", yytext + 8);
}

<PARA,LI>"<em>"[^<]*"</em>" {
    /*
    * Matched emphasized text. Print as emph text.
    */
    yytext[yyleng - 5] = 0;
    printf("\\emph{%s}", yytext + 4);
}

<PARA,LI>"<sup>"[^<]*"</sup>" {
    /*
    * Matched superscript text. Print as textsuperscript text.
    */
    yytext[yyleng - 6] = 0;
    printf("\\textsuperscript{%s}", yytext + 5);
}

<PARA,LI>"<sub>"[^<]*"</sub>" {
    /*
    * Matched subscript text. Print as textsubscript text.
    */
    yytext[yyleng - 6] = 0;
    printf("\\textsubscript{%s}", yytext + 5);
}

<PRE,PARA,LI>. {
    /*
    * Matched character that wasn't caught by other rules. Print as is.
    */
    printf("%s", yytext);
}

%%

/**************************************************************************
 * The main function for the HTML to LateX converter. Here we do three
 * things:
 *  1. Print out the LateX document header.
 *  2. Invoke the lexer to print out the LateX document
 *  3. Print out the LateX footer.
 *************************************************************************/
int main( int argc, const char *argv[] ) {
    printf( "\\documentclass[12pt]{article}\n" );
    printf( "\\usepackage{fixltx2e}\n" );
    printf( "\n" );
    printf( "\\setlength{\\parindent}{0.0in}\n" );
    printf( "\\setlength{\\parskip}{0.125in}\n" );
    printf( "\n\n" );
    printf( "\\begin{document}\n" );
    yylex();
    printf( "\\end{document}\n" );
    return 0;
}
