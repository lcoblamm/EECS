-- Lynne Coblammers
-- EECS 776
-- HW 4
-- 2015.11.02

import Control.Applicative
import Control.Monad

{-
Part 0
• What is the Functor function, with its type? 
fmap :: Functor f => (a -> b) -> f a -> f b
• What are the Applicative functions, with their types? 
(<*>) :: Applicative f => f (a -> b) -> f a -> f b
pure :: Applicative f => a -> f a 
• What is the Monad functions, with their types? 
(>>=) :: Monad m => m a -> (a -> m b) -> m b
return :: Monad m => a -> m a
-}

-- Part 1
-- Write fmap in terms of <*> and pure
myfmap :: Applicative f => (a -> b) -> f a -> f b
myfmap fun fa = (pure fun) <*> fa
{-
fmap typically takes a function from a to b, and then
works inside a "cloud" f to transform its a and produces
a b inside a "cloud". This is similar to (<*>) with the 
exception that the first arguments of (<*>) is also inside
a "cloud". Therefore, fmap can be written by lifting the 
first argument, the function from a to b, using pure, and 
then applying it to the second argument, using <*>, to get
a result of the type f b.
-}

-- Part 2
-- Write <*> in terms of liftA2
myap :: Applicative f => f (a -> b) -> f a -> f b
myap ffun fa = liftA2 (\ f x -> f x) ffun fa
{-
Ap, or <*>, typically takes a lifted function from a to b
or an a to b function in the cloud. It applies this to a 
lifted a and produces a lifted b. liftA2 takes a function 
from a to b to c, applies it to a lifted a and lifted b, and
produces a lifted c. So, to write ap using liftA2, we need a 
function that will apply the first argument (f (a -> b)) to
the second (f a) to produce the result (f b). Therefore, an 
anonymous function is created to take two arguments and apply
the first to the second and this function is the first 
argument to liftA2. The second argument to liftA2 is the 
lifted function, f (a -> b), and the third is the lifted a, 
f a. liftA2 will then apply its first argument, the anonymous
function, to its second and third argument to produce a 
result of type f b.
-}
-- Write liftA2 in terms of <*>
myliftA2 :: Applicative f => (a -> b -> c) -> f a -> f b -> f c
myliftA2 f fa fb = ((pure f) <*> fa) <*> fb
{-
liftA2 takes a funciton from a to b to c, as well as a lifted a
and a lifted b to produce a lifted c. However, <*> takes a lifted
function from a to b and a lifted a to produce a lifted b. So, to
use <*> to define liftA2, first, the function needs to be lited
using pure to put it in the "cloud". Because the lifted function
in <*> only takes one argument, to get a final result of type f c,
we will eventually need a function of type f (b -> c). Therefore,
we need to partially apply the lifted function f (a -> b -> c) to
the second argument, which is of type f a, which will give a 
function of type f (b -> c). This will then be applied to f b to
get the final result of type f c.
f c, 
-}

-- Part 3
-- Write join using any monadic, applicative or functor functions
myjoin :: Monad m => m (m a) -> m a
myjoin mm = mm >>= (\ x -> x)
{-
join is a function that takes a monad inside a monad and flattens it
to a single monad by executing both and returning the result. Bind
takes a monad, m a, and a function from a to monad b to produce
monad b. TODO: finish this
-}
-- Write >>= using join, without using >>=
mybind :: (Functor m, Monad m) => m a -> (a -> m b) -> m b
mybind ma f = join (fmap f ma)
{-
TODO: explain this
-}
