#!/bin/sh

Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"
Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::word_document2')"
Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::pdf_book')"
