ls_txt <- readLines("/Users/KevCaz/Dropbox/thesis/man/chapitre3/chap3.tex")
id <- lapply(ls_txt, grepl, pat="\\caption\\{\\\\textbf") %>% unlist %>% which
ls_txt[id]
 grepl(pat="\\caption\\{\\\\textbf", x="\\caption{\\textbf")
