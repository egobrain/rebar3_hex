%%%-------------------------------------------------------------------
%% @doc no_licenses public API
%% @end
%%%-------------------------------------------------------------------

-module(no_licenses_app).

-behaviour(application).

%% Application callbacks
-export([start/2, stop/1]).

%%====================================================================
%% API
%%====================================================================

start(_StartType, _StartArgs) ->
    no_licenses_sup:start_link().

%%--------------------------------------------------------------------
stop(_State) ->
    ok.

%%====================================================================
%% Internal functions
%%====================================================================
