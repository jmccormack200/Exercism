-module(hello_world).
-compile(export_all). 

greet() ->
	"Hello, World!".

greet(Name) ->
	"Hello, " ++ Name ++ "!".



