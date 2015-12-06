-module(rna_transcription).
-compile(export_all).

to_rna("G") -> "C";
to_rna("C") -> "G";
to_rna("T") -> "A";
to_rna("A") -> "U";

to_rna([First|Rest]) ->
	Rna = to_rna([First]),
	to_rna(Rest, Rna).

to_rna([First|Rest],Rna) ->
	NewRna = Rna ++ to_rna([First]),
	to_rna(Rest, NewRna);

to_rna([], RNA) ->
	RNA.
