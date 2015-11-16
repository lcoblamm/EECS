# include <stdio.h>
# include "cc.h"
# include "semutil.h"
# include "sem.h"
# include "sym.h"

extern int formalnum;
extern char formaltypes[];
extern int localnum;
extern char localtypes[];
extern int localwidths[];

int numlabels = 0;                      /* total labels in file */
int numblabels = 0;                     /* total backpatch labels in file */

/*
 * backpatch - backpatch list of quadruples starting at p with k
 */
void backpatch(struct sem_rec *p, int k)
{
  while (p) {
    printf("B%d=L%d\n", p->s_place, k);
    p = p->back.s_link;
  }
}

/*
 * bgnstmt - encountered the beginning of a statement
 */
void bgnstmt()
{
  extern int lineno;

  printf("bgnstmt %d\n", lineno);
}

/*
 * call - procedure invocation
 */
struct sem_rec *call(char *f, struct sem_rec *args)
{
  int numArgs;
  numArgs = 0;
  while (args) {
    gen("arg", (struct sem_rec*) NULL, args, args->s_mode);
    args = args->back.s_link;
    numArgs++;
  }

  printf("t%d := global %s\n", nexttemp(), f);
  struct sem_rec* fun;
  fun = node(currtemp(), 0, (struct sem_rec*) NULL, (struct sem_rec*) NULL);

  return (gen("f", fun, node(numArgs, 0, (struct sem_rec*) NULL, (struct sem_rec*) NULL), T_INT));
}

/*
 * ccand - logical and
 */
struct sem_rec *ccand(struct sem_rec *e1, int m, struct sem_rec *e2)
{
  backpatch(e1->back.s_true, m);

  return(rel("&&", e1, e2));
}

/*
 * ccexpr - convert arithmetic expression to logical expression
 */
struct sem_rec *ccexpr(struct sem_rec *e)
{
   struct sem_rec *t1;

   if(e){
   
     t1 = gen("!=", e, cast(con("0"), e->s_mode), e->s_mode);
     
     printf("bt t%d B%d\n", t1->s_place, ++numblabels);
     printf("br B%d\n", ++numblabels);
     return (node(0, 0,
		  node(numblabels-1, 0, (struct sem_rec *) NULL, 
		       (struct sem_rec *) NULL),
		  node(numblabels, 0, (struct sem_rec *) NULL, 
		       (struct sem_rec *) NULL)));
   }
   else
     fprintf(stderr, "Argument sem_rec is NULL\n");
}

/*
 * ccnot - logical not
 */
struct sem_rec *ccnot(struct sem_rec *e)
{
  return(rel("~", (struct sem_rec*) NULL, e));
}

/*
 * ccor - logical or
 */
struct sem_rec *ccor(struct sem_rec *e1, int m, struct sem_rec *e2)
{
   fprintf(stderr, "sem: ccor not implemented\n");
   return ((struct sem_rec *) NULL);
}

/*
 * con - constant reference in an expression
 */
struct sem_rec *con(char *x)
{
  struct id_entry *p;

  if((p = lookup(x, 0)) == NULL) {
    p = install(x, 0);
    p->i_type = T_INT;
    p->i_scope = GLOBAL;
    p->i_defined = 1;
  }

  /* print the quad t%d = const */
  printf("t%d := %s\n", nexttemp(), x);
  
  /* construct a new node corresponding to this constant generation 
     into a temporary. This will allow this temporary to be referenced
     in an expression later*/
  return(node(currtemp(), p->i_type, (struct sem_rec *) NULL,
	      (struct sem_rec *) NULL));
}

/*
 * dobreak - break statement
 */
void dobreak()
{
   fprintf(stderr, "sem: dobreak not implemented\n");
}

/*
 * docontinue - continue statement
 */
void docontinue()
{
   fprintf(stderr, "sem: docontinue not implemented\n");
}

/*
 * dodo - do statement
 */
void dodo(int m1, int m2, struct sem_rec *e, int m3)
{
  fprintf(stderr, "sem: dodo not implemented\n");
  // TODO: figure out argument to endloopscope
  endloopscope(0);
}

/*
 * dofor - for statement
 */
void dofor(int m1, struct sem_rec *e2, int m2, struct sem_rec *n1,
           int m3, struct sem_rec *n2, int m4)
{
  backpatch(e2->back.s_true, m3);
  backpatch(e2->s_false, m4);
  backpatch(n1, m1);
  backpatch(n2, m2);
  // TODO: figure out argument to endloopscope
  endloopscope(0);
}

/*
 * dogoto - goto statement
 */
void dogoto(char *id)
{
   fprintf(stderr, "sem: dogoto not implemented\n");
}

/*
 * doif - one-arm if statement
 */
void doif(struct sem_rec *e, int m1, int m2)
{
  backpatch(e->back.s_true, m1);
  backpatch(e->s_false, m2);
}

/*
 * doifelse - if then else statement
 */
void doifelse(struct sem_rec *e, int m1, struct sem_rec *n,
                         int m2, int m3)
{
   fprintf(stderr, "sem: doifelse not implemented\n");
}

/*
 * doret - return statement
 */
void doret(struct sem_rec *e)
{
  gen("ret", (struct sem_rec*)NULL, e, e->s_mode);
}

/*
 * dowhile - while statement
 */
void dowhile(int m1, struct sem_rec *e, int m2, struct sem_rec *n,
             int m3)
{
  fprintf(stderr, "sem: dowhile not implemented\n");
  // TODO: figure out argument to endloopscope
  endloopscope(0);
}

/*
 * endloopscope - end the scope for a loop
 */
void endloopscope(int m)
{
  leaveblock();
}

/*
 * exprs - form a list of expressions
 */
struct sem_rec *exprs(struct sem_rec *l, struct sem_rec *e)
{
  struct sem_rec *listend;
  listend = l;
  while (listend->back.s_link) {
    listend = listend->back.s_link;
  }
  listend->back.s_link = e;
  return (l);
}

/*
 * fhead - beginning of function body
 */
void fhead(struct id_entry *p)
{
  // print params
  int i;
  for (i = 0; i < formalnum; ++i) {
    int size;
    if (formaltypes[i] == 'f') {
      size = tsize(T_DOUBLE);
    }
    else if (formaltypes[i] == 'i') {
      size = tsize(T_INT);
    }
    else {
      size = 0;
    }
    printf("formal %d\n", size);
  }
  // print locals
  for (i = 0; i < localnum; ++i) {
    int size;
    if (localtypes[i] == 'f') {
      size = tsize(T_DOUBLE);
    }
    else if (localtypes[i] == 'i') {
      size = tsize(T_INT);
    }
    else {
      size = 0;
    }
    size = size * localwidths[i];
    printf("localloc %d\n", size);
  }
}

/*
 * fname - function declaration
 */
struct id_entry *fname(int t, char *id)
{
  printf("func %s\n", id);
  enterblock();
  // TODO: figure out if we need to return something real here
  return ((struct id_entry *) NULL);
}

/*
 * ftail - end of function body
 */
void ftail()
{
  printf("fend\n");
  leaveblock();
}

/*
 * id - variable reference
 */
struct sem_rec *id(char *x)
{
   struct id_entry *p;

   if ((p = lookup(x, 0)) == NULL) {
      yyerror("undeclared identifier");
      p = install(x, -1);
      p->i_type = T_INT;
      p->i_scope = LOCAL;
      p->i_defined = 1;
   }
   if (p->i_scope == GLOBAL)
      printf("t%d := global %s\n", nexttemp(), x);
   else if (p->i_scope == LOCAL)
      printf("t%d := local %d\n", nexttemp(), p->i_offset);
   else if (p->i_scope == PARAM) {
      printf("t%d := param %d\n", nexttemp(), p->i_offset);
      if (p->i_type & T_ARRAY) {
         (void) nexttemp();
         printf("t%d := @i t%d\n", currtemp(), currtemp()-1);
      }
   }

   /* add the T_ADDR to know that it is still an address */
   return (node(currtemp(), p->i_type|T_ADDR, (struct sem_rec *) NULL,
                (struct sem_rec *) NULL));
}

/*
 * index - subscript
 */
struct sem_rec *tom_index(struct sem_rec *x, struct sem_rec *i)
{
  return (gen("[]", x, cast(i, T_INT), x->s_mode&~(T_ARRAY)));
}

/*
 * labeldcl - process a label declaration
 */
void labeldcl(char *id)
{
   fprintf(stderr, "sem: labeldcl not implemented\n");
}

/*
 * m - generate label and return next temporary number
 */
int m()
{
  printf("label L%d\n", ++numlabels);
  return numlabels;
}

/*
 * n - generate goto and return backpatch pointer
 */
struct sem_rec *n()
{
  printf("br B%d\n", ++numblabels);
  return (node(numblabels, 0, (struct sem_rec *) NULL, (struct sem_rec *) NULL));
}

/*
 * op1 - unary operators
 */
struct sem_rec *op1(char *op, struct sem_rec *y)
{
  if (*op == '@' && !(y->s_mode&T_ARRAY)) {
    /* get rid of T_ADDR if it is being dereferenced so can handle
       T_DOUBLE types correctly */
    y->s_mode &= ~T_ADDR;
    return (gen(op, (struct sem_rec *) NULL, y, y->s_mode));
  }
  else {
    return (gen(op, (struct sem_rec*) NULL, y, y->s_mode));
  }
}

/*
 * op2 - arithmetic operators
 */
struct sem_rec *op2(char *op, struct sem_rec *x, struct sem_rec *y)
{
  // check if conversion is needed
  int type;
  struct sem_rec *t1, *t2;
  if ((x->s_mode == T_DOUBLE) && (y->s_mode != T_DOUBLE)) {
    t1 = x;
    t2 = cast(y, T_DOUBLE);
    type = T_DOUBLE;
  }
  else if ((x->s_mode != T_DOUBLE) && (y->s_mode == T_DOUBLE)) {
    t1 = cast(x, T_DOUBLE);
    t2 = y;
    type = T_DOUBLE;
  }
  else {
    t1 = x;
    t2 = y;
    type = y->s_mode;
  }
  return(gen(op, t1, t2, type));
}

/*
 * opb - bitwise operators
 */
struct sem_rec *opb(char *op, struct sem_rec *x, struct sem_rec *y)
{
  // TODO: figure out if you need to do something else here
  return (op2(op, x, y));
}

/*
 * rel - relational operators
 */
struct sem_rec *rel(char *op, struct sem_rec *x, struct sem_rec *y)
{
  struct sem_rec *t1, *endtrue, *endfalse;
  if (x) {
    t1 = op2(op, x, y);
  }
  else {
    t1 = op1(op, y);
  }

  printf("bt t%d B%d\n", t1->s_place, ++numblabels);
  printf("br B%d\n", ++numblabels);
  endtrue = t1;
  if (endtrue->back.s_true) {
    while (endtrue->back.s_link) {
      endtrue = endtrue->back.s_link;
    }
  }

  endfalse = t1;
  if (endfalse->s_false) {
    endfalse = endfalse->s_false;
    while (endfalse->back.s_link) {
      endfalse = endfalse->back.s_link;
    }
  }

  endtrue->back.s_true = node(numblabels-1, 0, (struct sem_rec *) NULL, (struct sem_rec *) NULL);
  if (endfalse == t1) {
    endfalse->s_false = node(numblabels, 0, (struct sem_rec *) NULL, (struct sem_rec *) NULL);
  }
  else {
    endfalse->back.s_link = node(numblabels, 0, (struct sem_rec *) NULL, (struct sem_rec *) NULL);
  }
  return (t1);
}

/*
 * set - assignment operators
 */
struct sem_rec *set(char *op, struct sem_rec *x, struct sem_rec *y)
{
  /* assign the value of expression y to the lval x */
  struct sem_rec *p, *cast_y, *tempx, *tempres;

  if(*op!='\0' || x==NULL || y==NULL){
    tempx = op1("@", x);
    tempres = op2(op, tempx, y);
    return(set("", x, tempres));
  }

  /* if for type consistency of x and y */
  cast_y = y;
  if((x->s_mode & T_DOUBLE) && !(y->s_mode & T_DOUBLE)){
    
    /*cast y to a double*/
    printf("t%d = cvf t%d\n", nexttemp(), y->s_place);
    cast_y = node(currtemp(), T_DOUBLE, (struct sem_rec *) NULL,
		  (struct sem_rec *) NULL);
  }
  else if((x->s_mode & T_INT) && !(y->s_mode & T_INT)){

    /*convert y to integer*/
    printf("t%d = cvi t%d\n", nexttemp(), y->s_place);
    cast_y = node(currtemp(), T_INT, (struct sem_rec *) NULL,
		  (struct sem_rec *) NULL);
  }

  /*output quad for assignment*/
  if(x->s_mode & T_DOUBLE)
    printf("t%d := t%d =f t%d\n", nexttemp(), 
	   x->s_place, cast_y->s_place);
  else
    printf("t%d := t%d =i t%d\n", nexttemp(), 
	   x->s_place, cast_y->s_place);

  /*create a new node to allow just created temporary to be referenced later */
  return(node(currtemp(), (x->s_mode&~(T_ARRAY)),
	      (struct sem_rec *)NULL, (struct sem_rec *)NULL));
}

/*
 * startloopscope - start the scope for a loop
 */
void startloopscope()
{
  // TODO: figure out what needs to happen here
  enterblock();
}

/*
 * string - generate code for a string
 */
struct sem_rec *string(char *s)
{
  // TODO: check if I need to do something else here
  return(con(s));
}



/************* Helper Functions **************/

/*
 * cast - force conversion of datum y to type t
 */
struct sem_rec *cast(struct sem_rec *y, int t)
{
   if (t == T_DOUBLE && y->s_mode != T_DOUBLE)
      return (gen("cv", (struct sem_rec *) NULL, y, t));
   else if (t != T_DOUBLE && y->s_mode == T_DOUBLE)
      return (gen("cv", (struct sem_rec *) NULL, y, t));
   else
      return (y);
}

/*
 * gen - generate and return quadruple "z := x op y"
 */
struct sem_rec *gen(char *op, struct sem_rec *x, struct sem_rec *y, int t)
{
   if (strncmp(op, "arg", 3) != 0 && strncmp(op, "ret", 3) != 0)
      printf("t%d := ", nexttemp());
   if (x != NULL && *op != 'f')
      printf("t%d ", x->s_place);
   printf("%s", op);
   if (t & T_DOUBLE && (!(t & T_ADDR) || (*op == '[' && *(op+1) == ']'))) {
      printf("f");
      if (*op == '%')
         yyerror("cannot %% floating-point values");
   }
   else
      printf("i");
   if (x != NULL && *op == 'f')
      printf(" t%d %d", x->s_place, y->s_place);
   else if (y != NULL)
      printf(" t%d", y->s_place);
   printf("\n");
   return (node(currtemp(), t, (struct sem_rec *) NULL,
           (struct sem_rec *) NULL));
}
