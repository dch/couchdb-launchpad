%% -*- mode: erlang;erlang-indent-level: 4;indent-tabs-mode: nil -*-
%% ex: ts=4 sw=4 ft=erlang et
-module(first_erl).

-include_lib("eunit/include/eunit.hrl").

-export([test/0, parse_transform/2]).

test() ->
    ?debugHere.

parse_transform(Forms, _Options) ->
    Forms.
