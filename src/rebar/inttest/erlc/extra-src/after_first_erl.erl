%% -*- mode: erlang;erlang-indent-level: 4;indent-tabs-mode: nil -*-
%% ex: ts=4 sw=4 ft=erlang et
-module(after_first_erl).
-compile({parse_transform, first_erl}).

-include_lib("eunit/include/eunit.hrl").

-export([test/0]).

test() ->
    ?debugHere.
