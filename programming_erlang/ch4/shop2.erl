-module(shop2).
-export([total/1]).
-import(lists, [map/2, sum/2]).

total(L) ->
  sum(map(fun({What, N}) -> shop:cost(What) * N end, L)).
