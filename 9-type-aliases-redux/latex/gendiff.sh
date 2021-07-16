#!/usr/bin/env bash

git latexdiff --lualatex --math-markup=fine --append-safecmd='inferrule' --allow-spaces -o kind-judgements.diff.pdf 4410cd565ce717707e580e44f64868d3175fe2a6 --
