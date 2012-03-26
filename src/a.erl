-module(a).

-ifdef(TEST).
-include_lib("eunit/include/eunit.hrl").

a_test_() ->
    [
     ?_assert(true)
    ].

-endif.
