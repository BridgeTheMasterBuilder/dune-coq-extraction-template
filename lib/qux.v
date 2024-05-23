Require Extraction.
From Foo Require Import Bar Baz.

Extraction Language OCaml.
Set Extraction Output Directory ".".

Extraction "qux" bar baz.
