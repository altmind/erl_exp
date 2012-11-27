-module(boolean).
-export([b_not/1, b_and/2, b_or/2]).

b_not(true) ->
	false;
b_not(false) ->
	true.

b_and(false, _) ->
	false;
b_and(_, false) ->
	false;
b_and(_, _) ->
	true.

b_or(true, _) ->
	true;
b_or(_, true) ->
	true;
b_or(_, _) ->
	false.
