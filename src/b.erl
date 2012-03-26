-module(b).

-ifdef(TEST).
-include_lib("eunit/include/eunit.hrl").

b_test_() ->
    {setup,
     fun() ->
             ok = meck:new(a)
     end,
     fun(_) -> 
             meck:unload(a)
     end,
     fun(_) ->
	     [
              ?_assert(true)
	     ]
     end
    }.

-endif.
