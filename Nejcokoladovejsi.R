Nejcokoladovejsi <- function(M,r,s){
  MLen = dim(M)
  if (r == Mlen[1]){
    return(M[r,s])
  }
  else {
    C <- M[r,s]
    Cdolu <- Nejcokoladovejsi(M,r+1,s)
    Csikmo <- Nejcokoladovejsi(M,r+1,s+1)
    return(C+max(c(Cdolu,Csikmo)))
  }
}