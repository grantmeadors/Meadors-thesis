#!/bin/bash

latex thesis
bibtex thesis
latex thesis
latex thesis
latex thesis
dvips thesis -o
ps2pdf thesis.ps
