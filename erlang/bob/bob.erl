-module(bob).
-compile(export_all).

response_for("") ->
	"Fine. Be that way!";

response_for(Question) ->
	case [lists:last(Question)] == "?" of
		true -> "Sure.";
		false -> "Whatever."
	end.




