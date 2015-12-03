-module(leap).
-compile(export_all).

leap_year(Year) when Year rem 4 =:= 0->
	if Year rem 100 =:= 0 ->
		if Year rem 400 =:= 0 -> true;
		   Year rem 400 =!= 0 -> false
		end,

leap_year(_) ->
	false.