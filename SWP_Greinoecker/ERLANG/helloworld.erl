-module(helloworld).
-export([double/1, fac/1, test/2]).

double(X) ->
    2 * X.

fac(1) ->
    1;
fac(N) ->
    N * fac(N-1).

test(Arg1) ->
    Arg1.
test(Arg1, Arg2) ->
    Arg1 + Arg2.
