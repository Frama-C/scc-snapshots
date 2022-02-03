# scc-snapshots

This is a fork of https://github.com/jleffler/scc-snapshots, which adds some
extra options, mainly `-k`, to keep the same number of characters in the removed
comments: newlines are kept, and other characters are replaced with spaces.

The use case for this option is to allow reporting errors in the filtered file
using the same positions from the original file.

Note that this option interacts with `-n` and likely conflicts with `-c`.

Another useful added option is `-b`, to remove some "bogus" messages when the
error can be ignored.

For reference about `scc`, check the original repository.
