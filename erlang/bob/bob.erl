-module(bob).
-compile(export_all).

response_for("") ->
	"Fine. Be that way!";



response_for(Question) ->
	case [lists:last(Question)] == "?" of
		true -> "Sure.";
		false -> "Whatever."
	end.

%response_for(Questions) ->
%	case string:to_upper(Questions) == Questions 
%% Basically we want to check to see if the normal question is equal
%% to the question if we uppercase it, basically meaning it was
%% already uppercased.