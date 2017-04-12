#### This renders the html file that is at the front of the ftp site and moves
#### it to the ftp folder

rmarkdown::render('website.Rmd')

file.copy("website.html", "../../shares/web/pressures/htdocs/index.html", overwrite=TRUE)
