## copy files from public to docs
unlink("docs", recursive = TRUE)
file.rename(from = "public", to = "docs")
