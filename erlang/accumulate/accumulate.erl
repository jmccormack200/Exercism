-module(accumulate).
-compile(export_all).

accumulate(Fn, [H|T]) ->
	Output = Fn(H),
	accumulate(Fn,T,[Output]).

accumulate(Fn, [H|T], Output) ->
	NewOutput = Output ++ [Fn(H)],
	accumulate(Fn,T,NewOutput);

accumulate(_, [], Output) ->
	Output.