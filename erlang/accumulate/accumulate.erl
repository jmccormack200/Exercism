-module(accumulate).
-compile(export_all).

accumulate(Fn, [H|T]) ->
	io:format([H]),
	Output = Fn([H]),
	io:format(Output),
	accumulate(Fn,T,Output).

accumulate(Fn, [H|T], Output) ->
	NewOutput = Output ++ Fn([H]),
	accumulate(Fn,T,NewOutput);

accumulate(_, [], Output) ->
	Output.