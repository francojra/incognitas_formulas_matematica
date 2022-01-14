sequenceExp <- function(m,n) {
  if (is.numeric(m) && is.numeric(n))
  {
    a <- seq(1, m, length.out = m)
    b <- seq(1, n, length.out = n)
    for (i in a)
    {
      for (j in b)
      {
        if (7**i > 3**j)
        {
          x <- as.integer(x);
          x <- (7**i - 3**j);
          print(i) | print(j) | print(x);
          print("######");
          if ((x) == 16726) break ;
        }
      }
    }
    sum <- is.integer;
    sum <- i + j;
    ch <- is.character;
    ch <- c("a + b = ");
    c(ch, sum);
      }
}
sequenceExp(5,4)
