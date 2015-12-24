-module(bob).
-compile(export_all).

% response_for(Sentence) ->
% 	%Check Sentence
% 	case re:run(Sentence, "[?]$") of
% 		{match, _} -> case string:to_upper(Sentence) == Sentence of
%         	true    -> "Whoa, chill out!";
%         	false 	 -> "Sure."
%         end;
%         nomatch    ->  case string:to_upper(Sentence) == Sentence of
%         	false    -> "Whatever.";
%         	true -> case re:run(Sentence, "[0-9]+") of
%         			{match, _} -> "Whatever!!!!!";
%         			nomatch    -> "Whoa, chill out!"
% 			end
%     	end
% %    end.

response_for("") ->
	"Fine. Be that way!";

response_for(Sentence) ->
	case string:to_upper(Sentence) == Sentence of
		true -> case re:run(Sentence, "[ ]{2,}") of
				{match, _} -> "Fine. Be that way!";
				nomatch    -> "Whoa, chill out!"
		end;
		false -> case [lists:last(Sentence)] == "?" of
			true -> "Sure.";
			false -> "Whatever."
		end
	end.

%response_for(Sentences) ->
%	case string:to_upper(Sentences) == Sentences 
%% Basically we want to check to see if the normal Sentence is equal
%% to the Sentence if we uppercase it, basically meaning it was
%% already uppercased.