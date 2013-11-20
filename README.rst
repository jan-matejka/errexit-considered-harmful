#################################
set -o errexit considered harmful
#################################

If you are familiar with the concept of "X considered harmful" you
should know what this is about. If not, go figure.

The repo organization should be fairly straightforward. Anyhow, "slides"
are files in format::

    2<DIGIT> "." *VCHAR "." ( "rst" / "sh" )

Where sh files are executable examples.

You can find the relevant references in `slide 2
<./01.the-problem.rst>`_
