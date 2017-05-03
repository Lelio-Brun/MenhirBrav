open Ast

val p: Format.formatter ref

val print_header: string list -> unit
val print_footer: unit -> unit

val print_string: string -> unit

val print_rule_name: bool -> string -> unit
val rule_begin: unit -> unit
val rule_end: unit -> unit

val group_begin: unit -> unit
val group_end: unit -> unit

val print_terminal: bool -> bool -> string -> unit

val print_modifier: bool -> (unit -> unit) -> modifier -> unit

val def: string
val bar: string
val par: bool -> (unit -> unit) -> unit
val space: string
val break: string
val eps: string
