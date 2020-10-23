#################################
set -o errexit considered harmful
#################################

The repo organization should be fairly straightforward. Anyhow, "slides"
are files in format::

    2<DIGIT> "." *VCHAR "." ( "rst" / "sh" )

Where sh files are executable examples.

You can find the relevant references in `slide 4
<./04.the-problem.rst>`_
