%% -*- mode: erlang;erlang-indent-level: 4;indent-tabs-mode: nil -*-
%% ex: ts=4 sw=4 ft=erlang et
-module(java).

-export([factory/0]).

-include("lambda.hrl").
-include("extra.hrl").

factory() ->
	?FUN.
