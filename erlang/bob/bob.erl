-module(bob).
-compile(export_all).

response_for(Question) ->
	import:format(lists:last([Question])),
	"Whatever.".

response_for() ->
	"Fine. Be that way!".