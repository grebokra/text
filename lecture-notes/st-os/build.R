#!/usr/bin/env Rscript
require("rmarkdown");

render(
  "main.rmd",
  output_format = "pdf_document",
  output_file = "st-os.pdf",
  output_dir = "output/",
  run_pandoc = TRUE,
  encoding = "UTF-8"
);
