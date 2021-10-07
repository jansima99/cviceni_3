Hanoj <- function(n,Zkolik,Nakolik){
  if (n == 1){
    cat('Pøesun disku z',Zkolik,'na',Nakolik,'.\n', sep=' ')
  } else {
    Volnykolik <- 6 - Zkolik - Nakolik
    Hanoj(n-1,Zkolik,Volnykolik)
    cat('Pøesun disku z',Zkolik,'na',Nakolik,'.\n', sep=' ')
    Hanoj(n-1,Volnykolik,Nakolik)
  }
}
