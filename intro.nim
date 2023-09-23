# COMMENTS
# single line comment

#[
   multi
   line
   comment
]#

discard """
another
multiline
comment
"""

# ECHO
# Outputs directly to terminal
var hello = "hello"
var world = "world"
echo hello, " ", world


# VARIABLES (VAR)
# Declare variables, with or without annotations
var
   letter: char = 'n'
   lang = "n" & "im"  # without string annotation
   nLength: int = len(lang)
   boat: float
   truth: bool = false

# LET
# Declares variables once
let
   legs = 345
   arms = 2_000_000 # underscores are ignored, like invisible commas
   aboutPi = 3.15

# CONSTANTS (CONST)
# Computed when compiled, optimizes code
const
   debug = true
   compileBadCode = false

# WHEN
# if statement at compile time
when compileBadCode: # won't compile the following error
   legs = legs + 3
   const input = readline(stdin) # const values must be known when compiling; this won't work

discard 1 > 2
#[
   From learn nim in y minutes: "The compiler will complain if the result of an expression
   is unused. `discard` bypasses this."
]#
