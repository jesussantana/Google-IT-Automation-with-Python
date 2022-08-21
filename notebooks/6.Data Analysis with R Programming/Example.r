# heres a example of how to use the R programming language.

first_variable <-"This is my Variable"

x <- c(33.5, 57.75, 120.05)

length(x)

x <- c(2L, 5L, 11L)

is.integer(x)

y <- c(TRUE, TRUE, FALSE)

is.character(y)

str(list("a", 1L, 1.5, TRUE))

z <- list(list(list(1 , 3, 5)))

str(z)

list('Chicago' = 1, 'New York' = 2, 'Los Angeles' = 3)

today()

now()

ymd("2021-01-20")

mdy("January 20th, 2021")

ymd(20210120)

ymd_hms("2021-01-20 20:11:59")

mdy_hm("01/20/2021 08:01")

as_date(now())

data.frame(x = c(1, 2, 3) , y = c(1.5, 5.5, 7.5))

dir.create ("destination_folder")

file.create (“new_text_file.txt”) 

file.create (“new_word_file.docx”) 

file.create (“new_csv_file.csv”) 

file.copy (“new_text_file.txt” , “destination_folder”)

unlink (“some_.file.csv”)

matrix(c(3:8), nrow = 2)

matrix(c(3:8), ncol = 2)